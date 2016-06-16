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

require 'google/apis/core/base_service'
require 'google/apis/core/json_representation'
require 'google/apis/core/hashable'
require 'google/apis/errors'

module GoogleAPI
  module Apis
    module IdentitytoolkitV3
      # Google Identity Toolkit API
      #
      # Help the third party sites to implement federated login.
      #
      # @example
      #    require 'google/apis/identitytoolkit_v3'
      #
      #    Identitytoolkit = GoogleAPI::Apis::IdentitytoolkitV3 # Alias the module
      #    service = Identitytoolkit::IdentityToolkitService.new
      #
      # @see https://developers.google.com/identity-toolkit/v3/
      class IdentityToolkitService < GoogleAPI::Apis::Core::BaseService
        # @return [String]
        #  API key. Your API key identifies your project and provides you with API access,
        #  quota, and reports. Required unless you provide an OAuth 2.0 token.
        attr_accessor :key

        # @return [String]
        #  Available to use for quota purposes for server-side applications. Can be any
        #  arbitrary string assigned to a user, but should not exceed 40 characters.
        #  Overrides userIp if both are provided.
        attr_accessor :quota_user

        # @return [String]
        #  IP address of the site where the request originates. Use this if you want to
        #  enforce per-user limits.
        attr_accessor :user_ip

        def initialize
          super('https://www.googleapis.com/', 'identitytoolkit/v3/relyingparty/')
        end
        
        # Creates the URI used by the IdP to authenticate the user.
        # @param [GoogleAPI::Apis::IdentitytoolkitV3::CreateAuthUriRequest] create_auth_uri_request_object
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        #   Overrides userIp if both are provided.
        # @param [String] user_ip
        #   IP address of the site where the request originates. Use this if you want to
        #   enforce per-user limits.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::IdentitytoolkitV3::CreateAuthUriResponse] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::IdentitytoolkitV3::CreateAuthUriResponse]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def create_auth_uri(create_auth_uri_request_object = nil, fields: nil, quota_user: nil, user_ip: nil, options: nil, &block)
          command =  make_simple_command(:post, 'createAuthUri', options)
          command.request_representation = GoogleAPI::Apis::IdentitytoolkitV3::CreateAuthUriRequest::Representation
          command.request_object = create_auth_uri_request_object
          command.response_representation = GoogleAPI::Apis::IdentitytoolkitV3::CreateAuthUriResponse::Representation
          command.response_class = GoogleAPI::Apis::IdentitytoolkitV3::CreateAuthUriResponse
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          command.query['userIp'] = user_ip unless user_ip.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Delete user account.
        # @param [GoogleAPI::Apis::IdentitytoolkitV3::DeleteAccountRequest] delete_account_request_object
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        #   Overrides userIp if both are provided.
        # @param [String] user_ip
        #   IP address of the site where the request originates. Use this if you want to
        #   enforce per-user limits.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::IdentitytoolkitV3::DeleteAccountResponse] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::IdentitytoolkitV3::DeleteAccountResponse]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def delete_account(delete_account_request_object = nil, fields: nil, quota_user: nil, user_ip: nil, options: nil, &block)
          command =  make_simple_command(:post, 'deleteAccount', options)
          command.request_representation = GoogleAPI::Apis::IdentitytoolkitV3::DeleteAccountRequest::Representation
          command.request_object = delete_account_request_object
          command.response_representation = GoogleAPI::Apis::IdentitytoolkitV3::DeleteAccountResponse::Representation
          command.response_class = GoogleAPI::Apis::IdentitytoolkitV3::DeleteAccountResponse
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          command.query['userIp'] = user_ip unless user_ip.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Batch download user accounts.
        # @param [GoogleAPI::Apis::IdentitytoolkitV3::DownloadAccountRequest] download_account_request_object
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        #   Overrides userIp if both are provided.
        # @param [String] user_ip
        #   IP address of the site where the request originates. Use this if you want to
        #   enforce per-user limits.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::IdentitytoolkitV3::DownloadAccountResponse] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::IdentitytoolkitV3::DownloadAccountResponse]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def download_account(download_account_request_object = nil, fields: nil, quota_user: nil, user_ip: nil, options: nil, &block)
          command =  make_simple_command(:post, 'downloadAccount', options)
          command.request_representation = GoogleAPI::Apis::IdentitytoolkitV3::DownloadAccountRequest::Representation
          command.request_object = download_account_request_object
          command.response_representation = GoogleAPI::Apis::IdentitytoolkitV3::DownloadAccountResponse::Representation
          command.response_class = GoogleAPI::Apis::IdentitytoolkitV3::DownloadAccountResponse
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          command.query['userIp'] = user_ip unless user_ip.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Returns the account info.
        # @param [GoogleAPI::Apis::IdentitytoolkitV3::GetAccountInfoRequest] get_account_info_request_object
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        #   Overrides userIp if both are provided.
        # @param [String] user_ip
        #   IP address of the site where the request originates. Use this if you want to
        #   enforce per-user limits.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::IdentitytoolkitV3::GetAccountInfoResponse] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::IdentitytoolkitV3::GetAccountInfoResponse]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def get_account_info(get_account_info_request_object = nil, fields: nil, quota_user: nil, user_ip: nil, options: nil, &block)
          command =  make_simple_command(:post, 'getAccountInfo', options)
          command.request_representation = GoogleAPI::Apis::IdentitytoolkitV3::GetAccountInfoRequest::Representation
          command.request_object = get_account_info_request_object
          command.response_representation = GoogleAPI::Apis::IdentitytoolkitV3::GetAccountInfoResponse::Representation
          command.response_class = GoogleAPI::Apis::IdentitytoolkitV3::GetAccountInfoResponse
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          command.query['userIp'] = user_ip unless user_ip.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Get a code for user action confirmation.
        # @param [GoogleAPI::Apis::IdentitytoolkitV3::Relyingparty] relyingparty_object
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        #   Overrides userIp if both are provided.
        # @param [String] user_ip
        #   IP address of the site where the request originates. Use this if you want to
        #   enforce per-user limits.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::IdentitytoolkitV3::GetOobConfirmationCodeResponse] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::IdentitytoolkitV3::GetOobConfirmationCodeResponse]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def get_oob_confirmation_code(relyingparty_object = nil, fields: nil, quota_user: nil, user_ip: nil, options: nil, &block)
          command =  make_simple_command(:post, 'getOobConfirmationCode', options)
          command.request_representation = GoogleAPI::Apis::IdentitytoolkitV3::Relyingparty::Representation
          command.request_object = relyingparty_object
          command.response_representation = GoogleAPI::Apis::IdentitytoolkitV3::GetOobConfirmationCodeResponse::Representation
          command.response_class = GoogleAPI::Apis::IdentitytoolkitV3::GetOobConfirmationCodeResponse
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          command.query['userIp'] = user_ip unless user_ip.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Get project configuration.
        # @param [String] delegated_project_number
        #   Delegated GCP project number of the request.
        # @param [String] project_number
        #   GCP project number of the request.
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        #   Overrides userIp if both are provided.
        # @param [String] user_ip
        #   IP address of the site where the request originates. Use this if you want to
        #   enforce per-user limits.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::IdentitytoolkitV3::GetProjectConfigResponse] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::IdentitytoolkitV3::GetProjectConfigResponse]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def get_project_config(delegated_project_number: nil, project_number: nil, fields: nil, quota_user: nil, user_ip: nil, options: nil, &block)
          command =  make_simple_command(:get, 'getProjectConfig', options)
          command.response_representation = GoogleAPI::Apis::IdentitytoolkitV3::GetProjectConfigResponse::Representation
          command.response_class = GoogleAPI::Apis::IdentitytoolkitV3::GetProjectConfigResponse
          command.query['delegatedProjectNumber'] = delegated_project_number unless delegated_project_number.nil?
          command.query['projectNumber'] = project_number unless project_number.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          command.query['userIp'] = user_ip unless user_ip.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Get token signing public key.
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        #   Overrides userIp if both are provided.
        # @param [String] user_ip
        #   IP address of the site where the request originates. Use this if you want to
        #   enforce per-user limits.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [Hash<String,String>] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [Hash<String,String>]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def get_public_keys(fields: nil, quota_user: nil, user_ip: nil, options: nil, &block)
          command =  make_simple_command(:get, 'publicKeys', options)
          command.response_representation = Hash<String,String>::Representation
          command.response_class = Hash<String,String>
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          command.query['userIp'] = user_ip unless user_ip.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Get recaptcha secure param.
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        #   Overrides userIp if both are provided.
        # @param [String] user_ip
        #   IP address of the site where the request originates. Use this if you want to
        #   enforce per-user limits.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::IdentitytoolkitV3::GetRecaptchaParamResponse] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::IdentitytoolkitV3::GetRecaptchaParamResponse]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def get_recaptcha_param(fields: nil, quota_user: nil, user_ip: nil, options: nil, &block)
          command =  make_simple_command(:get, 'getRecaptchaParam', options)
          command.response_representation = GoogleAPI::Apis::IdentitytoolkitV3::GetRecaptchaParamResponse::Representation
          command.response_class = GoogleAPI::Apis::IdentitytoolkitV3::GetRecaptchaParamResponse
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          command.query['userIp'] = user_ip unless user_ip.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Reset password for a user.
        # @param [GoogleAPI::Apis::IdentitytoolkitV3::ResetPasswordRequest] reset_password_request_object
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        #   Overrides userIp if both are provided.
        # @param [String] user_ip
        #   IP address of the site where the request originates. Use this if you want to
        #   enforce per-user limits.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::IdentitytoolkitV3::ResetPasswordResponse] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::IdentitytoolkitV3::ResetPasswordResponse]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def reset_password(reset_password_request_object = nil, fields: nil, quota_user: nil, user_ip: nil, options: nil, &block)
          command =  make_simple_command(:post, 'resetPassword', options)
          command.request_representation = GoogleAPI::Apis::IdentitytoolkitV3::ResetPasswordRequest::Representation
          command.request_object = reset_password_request_object
          command.response_representation = GoogleAPI::Apis::IdentitytoolkitV3::ResetPasswordResponse::Representation
          command.response_class = GoogleAPI::Apis::IdentitytoolkitV3::ResetPasswordResponse
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          command.query['userIp'] = user_ip unless user_ip.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Set account info for a user.
        # @param [GoogleAPI::Apis::IdentitytoolkitV3::SetAccountInfoRequest] set_account_info_request_object
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        #   Overrides userIp if both are provided.
        # @param [String] user_ip
        #   IP address of the site where the request originates. Use this if you want to
        #   enforce per-user limits.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::IdentitytoolkitV3::SetAccountInfoResponse] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::IdentitytoolkitV3::SetAccountInfoResponse]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def set_account_info(set_account_info_request_object = nil, fields: nil, quota_user: nil, user_ip: nil, options: nil, &block)
          command =  make_simple_command(:post, 'setAccountInfo', options)
          command.request_representation = GoogleAPI::Apis::IdentitytoolkitV3::SetAccountInfoRequest::Representation
          command.request_object = set_account_info_request_object
          command.response_representation = GoogleAPI::Apis::IdentitytoolkitV3::SetAccountInfoResponse::Representation
          command.response_class = GoogleAPI::Apis::IdentitytoolkitV3::SetAccountInfoResponse
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          command.query['userIp'] = user_ip unless user_ip.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Set project configuration.
        # @param [GoogleAPI::Apis::IdentitytoolkitV3::SetProjectConfigRequest] set_project_config_request_object
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        #   Overrides userIp if both are provided.
        # @param [String] user_ip
        #   IP address of the site where the request originates. Use this if you want to
        #   enforce per-user limits.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::IdentitytoolkitV3::IdentitytoolkitRelyingpartySetProjectConfigResponse] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::IdentitytoolkitV3::IdentitytoolkitRelyingpartySetProjectConfigResponse]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def set_relyingparty_project_config(set_project_config_request_object = nil, fields: nil, quota_user: nil, user_ip: nil, options: nil, &block)
          command =  make_simple_command(:post, 'setProjectConfig', options)
          command.request_representation = GoogleAPI::Apis::IdentitytoolkitV3::SetProjectConfigRequest::Representation
          command.request_object = set_project_config_request_object
          command.response_representation = GoogleAPI::Apis::IdentitytoolkitV3::IdentitytoolkitRelyingpartySetProjectConfigResponse::Representation
          command.response_class = GoogleAPI::Apis::IdentitytoolkitV3::IdentitytoolkitRelyingpartySetProjectConfigResponse
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          command.query['userIp'] = user_ip unless user_ip.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Sign out user.
        # @param [GoogleAPI::Apis::IdentitytoolkitV3::SignOutUserRequest] sign_out_user_request_object
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        #   Overrides userIp if both are provided.
        # @param [String] user_ip
        #   IP address of the site where the request originates. Use this if you want to
        #   enforce per-user limits.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::IdentitytoolkitV3::SignOutUserResponse] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::IdentitytoolkitV3::SignOutUserResponse]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def sign_out_user(sign_out_user_request_object = nil, fields: nil, quota_user: nil, user_ip: nil, options: nil, &block)
          command =  make_simple_command(:post, 'signOutUser', options)
          command.request_representation = GoogleAPI::Apis::IdentitytoolkitV3::SignOutUserRequest::Representation
          command.request_object = sign_out_user_request_object
          command.response_representation = GoogleAPI::Apis::IdentitytoolkitV3::SignOutUserResponse::Representation
          command.response_class = GoogleAPI::Apis::IdentitytoolkitV3::SignOutUserResponse
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          command.query['userIp'] = user_ip unless user_ip.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Signup new user.
        # @param [GoogleAPI::Apis::IdentitytoolkitV3::SignupNewUserRequest] signup_new_user_request_object
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        #   Overrides userIp if both are provided.
        # @param [String] user_ip
        #   IP address of the site where the request originates. Use this if you want to
        #   enforce per-user limits.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::IdentitytoolkitV3::SignupNewUserResponse] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::IdentitytoolkitV3::SignupNewUserResponse]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def signup_new_user(signup_new_user_request_object = nil, fields: nil, quota_user: nil, user_ip: nil, options: nil, &block)
          command =  make_simple_command(:post, 'signupNewUser', options)
          command.request_representation = GoogleAPI::Apis::IdentitytoolkitV3::SignupNewUserRequest::Representation
          command.request_object = signup_new_user_request_object
          command.response_representation = GoogleAPI::Apis::IdentitytoolkitV3::SignupNewUserResponse::Representation
          command.response_class = GoogleAPI::Apis::IdentitytoolkitV3::SignupNewUserResponse
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          command.query['userIp'] = user_ip unless user_ip.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Batch upload existing user accounts.
        # @param [GoogleAPI::Apis::IdentitytoolkitV3::UploadAccountRequest] upload_account_request_object
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        #   Overrides userIp if both are provided.
        # @param [String] user_ip
        #   IP address of the site where the request originates. Use this if you want to
        #   enforce per-user limits.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::IdentitytoolkitV3::UploadAccountResponse] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::IdentitytoolkitV3::UploadAccountResponse]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def upload_account(upload_account_request_object = nil, fields: nil, quota_user: nil, user_ip: nil, options: nil, &block)
          command =  make_simple_command(:post, 'uploadAccount', options)
          command.request_representation = GoogleAPI::Apis::IdentitytoolkitV3::UploadAccountRequest::Representation
          command.request_object = upload_account_request_object
          command.response_representation = GoogleAPI::Apis::IdentitytoolkitV3::UploadAccountResponse::Representation
          command.response_class = GoogleAPI::Apis::IdentitytoolkitV3::UploadAccountResponse
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          command.query['userIp'] = user_ip unless user_ip.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Verifies the assertion returned by the IdP.
        # @param [GoogleAPI::Apis::IdentitytoolkitV3::VerifyAssertionRequest] verify_assertion_request_object
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        #   Overrides userIp if both are provided.
        # @param [String] user_ip
        #   IP address of the site where the request originates. Use this if you want to
        #   enforce per-user limits.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::IdentitytoolkitV3::VerifyAssertionResponse] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::IdentitytoolkitV3::VerifyAssertionResponse]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def verify_assertion(verify_assertion_request_object = nil, fields: nil, quota_user: nil, user_ip: nil, options: nil, &block)
          command =  make_simple_command(:post, 'verifyAssertion', options)
          command.request_representation = GoogleAPI::Apis::IdentitytoolkitV3::VerifyAssertionRequest::Representation
          command.request_object = verify_assertion_request_object
          command.response_representation = GoogleAPI::Apis::IdentitytoolkitV3::VerifyAssertionResponse::Representation
          command.response_class = GoogleAPI::Apis::IdentitytoolkitV3::VerifyAssertionResponse
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          command.query['userIp'] = user_ip unless user_ip.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Verifies the developer asserted ID token.
        # @param [GoogleAPI::Apis::IdentitytoolkitV3::VerifyCustomTokenRequest] verify_custom_token_request_object
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        #   Overrides userIp if both are provided.
        # @param [String] user_ip
        #   IP address of the site where the request originates. Use this if you want to
        #   enforce per-user limits.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::IdentitytoolkitV3::VerifyCustomTokenResponse] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::IdentitytoolkitV3::VerifyCustomTokenResponse]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def verify_custom_token(verify_custom_token_request_object = nil, fields: nil, quota_user: nil, user_ip: nil, options: nil, &block)
          command =  make_simple_command(:post, 'verifyCustomToken', options)
          command.request_representation = GoogleAPI::Apis::IdentitytoolkitV3::VerifyCustomTokenRequest::Representation
          command.request_object = verify_custom_token_request_object
          command.response_representation = GoogleAPI::Apis::IdentitytoolkitV3::VerifyCustomTokenResponse::Representation
          command.response_class = GoogleAPI::Apis::IdentitytoolkitV3::VerifyCustomTokenResponse
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          command.query['userIp'] = user_ip unless user_ip.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Verifies the user entered password.
        # @param [GoogleAPI::Apis::IdentitytoolkitV3::VerifyPasswordRequest] verify_password_request_object
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        #   Overrides userIp if both are provided.
        # @param [String] user_ip
        #   IP address of the site where the request originates. Use this if you want to
        #   enforce per-user limits.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::IdentitytoolkitV3::VerifyPasswordResponse] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::IdentitytoolkitV3::VerifyPasswordResponse]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def verify_password(verify_password_request_object = nil, fields: nil, quota_user: nil, user_ip: nil, options: nil, &block)
          command =  make_simple_command(:post, 'verifyPassword', options)
          command.request_representation = GoogleAPI::Apis::IdentitytoolkitV3::VerifyPasswordRequest::Representation
          command.request_object = verify_password_request_object
          command.response_representation = GoogleAPI::Apis::IdentitytoolkitV3::VerifyPasswordResponse::Representation
          command.response_class = GoogleAPI::Apis::IdentitytoolkitV3::VerifyPasswordResponse
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          command.query['userIp'] = user_ip unless user_ip.nil?
          execute_or_queue_command(command, &block)
        end

        protected

        def apply_command_defaults(command)
          command.query['key'] = key unless key.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          command.query['userIp'] = user_ip unless user_ip.nil?
        end
      end
    end
  end
end
