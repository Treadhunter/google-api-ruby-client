# Copyright 2015 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'sinatra'
require 'googleauth'
require 'googleauth/stores/redis_token_store'
require 'google/apis/drive_v3'
require 'google/apis/calendar_v3'
require 'google-id-token'
require 'dotenv'

LOGIN_URL = '/'

configure do
  Dotenv.load

  GoogleAPI::Apis::ClientOptions.default.application_name = 'Ruby client samples'
  GoogleAPI::Apis::ClientOptions.default.application_version = '0.9'
  GoogleAPI::Apis::RequestOptions.default.retries = 3

  enable :sessions
  set :show_exceptions, false
  set :client_id, GoogleAPI::Auth::ClientId.new(ENV['GOOGLE_CLIENT_ID'],
                                             ENV['GOOGLE_CLIENT_SECRET'])
  set :token_store, GoogleAPI::Auth::Stores::RedisTokenStore.new(redis: Redis.new)
end

helpers do
  # Returns credentials authorized for the requested scopes. If no credentials are available,
  # redirects the user to authorize access.
  def credentials_for(scope)
    authorizer = GoogleAPI::Auth::WebUserAuthorizer.new(settings.client_id, scope, settings.token_store)
    user_id = session[:user_id]
    redirect LOGIN_URL if user_id.nil?
    credentials = authorizer.get_credentials(user_id, request)
    if credentials.nil?
      redirect authorizer.get_authorization_url(login_hint: user_id, request: request)
    end
    credentials
  end

  def resize(url, width)
    url.sub(/s220/, sprintf('s%d', width))
  end
end

# Home page
get('/') do
  @client_id = settings.client_id.id
  erb :home
end

# Log in the user by validating the identity token generated by the Google Sign-In button.
# This checks that the token is signed by Google, current, and is intended for this application.
#
post('/signin') do
  audience = settings.client_id.id
  # Important: The google-id-token gem is not production ready. If using, consider fetching and
  # supplying the valid keys separately rather than using the built-in certificate fetcher.
  validator = GoogleIDToken::Validator.new
  claim = validator.check(params['id_token'], audience, audience)
  if claim
    session[:user_id] = claim['sub']
    session[:user_email] = claim['email']
    200
  else
    logger.info('No valid identity token present')
    401
  end
end

# Retrieve the 10 most recently modified files in Google Drive
get('/drive') do
  drive = GoogleAPI::Apis::DriveV3::DriveService.new
  drive.authorization = credentials_for(GoogleAPI::Apis::DriveV3::AUTH_DRIVE)
  @result = drive.list_files(page_size: 10,
                             fields: 'files(name,modified_time,web_view_link),next_page_token')
  erb :drive
end

# Retrieve the next 10 upcoming events from Google Calendar
get('/calendar') do
  calendar = GoogleAPI::Apis::CalendarV3::CalendarService.new
  calendar.authorization = credentials_for(GoogleAPI::Apis::CalendarV3::AUTH_CALENDAR)
  calendar_id = 'primary'
  @result = calendar.list_events(calendar_id,
                                 max_results: 10,
                                 single_events: true,
                                 order_by: 'startTime',
                                 time_min: Time.now.iso8601)
  erb :calendar
end


# Callback for authorization requests. This saves the autorization code and
# redirects back to the URL that originally requested authorization. The code is
# redeemed on the next request.
#
# Important: While the deferred approach is generally easier, it doesn't play well
# with developer mode and sinatra's default cookie-based session implementation. Changes to the
# session state are lost if the page doesn't render due to error, which can lead to further
# errors indicating the code has already been redeemed.
#
# Disabling show_exceptions or using a different session provider (E.g. Rack::Session::Memcache)
# avoids the issue.
get('/oauth2callback') do
  target_url = GoogleAPI::Auth::WebUserAuthorizer.handle_auth_callback_deferred(request)
  redirect target_url
end
