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
    module AdminDatatransferV1
      # Admin Data Transfer API
      #
      # Transfers user data from one user to another.
      #
      # @example
      #    require 'google/apis/admin_datatransfer_v1'
      #
      #    Admin = GoogleAPI::Apis::AdminDatatransferV1 # Alias the module
      #    service = Admin::DataTransferService.new
      #
      # @see https://developers.google.com/admin-sdk/data-transfer/
      class DataTransferService < GoogleAPI::Apis::Core::BaseService
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
          super('https://www.googleapis.com/', 'admin/datatransfer/v1/')
        end
        
        # Retrieves information about an application for the given application ID.
        # @param [String] application_id
        #   ID of the application resource to be retrieved.
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
        # @yieldparam result [GoogleAPI::Apis::AdminDatatransferV1::Application] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::AdminDatatransferV1::Application]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def get_application(application_id, fields: nil, quota_user: nil, user_ip: nil, options: nil, &block)
          command =  make_simple_command(:get, 'applications/{applicationId}', options)
          command.response_representation = GoogleAPI::Apis::AdminDatatransferV1::Application::Representation
          command.response_class = GoogleAPI::Apis::AdminDatatransferV1::Application
          command.params['applicationId'] = application_id unless application_id.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          command.query['userIp'] = user_ip unless user_ip.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Lists the applications available for data transfer for a customer.
        # @param [String] customer_id
        #   Immutable ID of the Google Apps account.
        # @param [Fixnum] max_results
        #   Maximum number of results to return. Default is 100.
        # @param [String] page_token
        #   Token to specify next page in the list.
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
        # @yieldparam result [GoogleAPI::Apis::AdminDatatransferV1::ApplicationsListResponse] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::AdminDatatransferV1::ApplicationsListResponse]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def list_applications(customer_id: nil, max_results: nil, page_token: nil, fields: nil, quota_user: nil, user_ip: nil, options: nil, &block)
          command =  make_simple_command(:get, 'applications', options)
          command.response_representation = GoogleAPI::Apis::AdminDatatransferV1::ApplicationsListResponse::Representation
          command.response_class = GoogleAPI::Apis::AdminDatatransferV1::ApplicationsListResponse
          command.query['customerId'] = customer_id unless customer_id.nil?
          command.query['maxResults'] = max_results unless max_results.nil?
          command.query['pageToken'] = page_token unless page_token.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          command.query['userIp'] = user_ip unless user_ip.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Retrieves a data transfer request by its resource ID.
        # @param [String] data_transfer_id
        #   ID of the resource to be retrieved. This is returned in the response from the
        #   insert method.
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
        # @yieldparam result [GoogleAPI::Apis::AdminDatatransferV1::DataTransfer] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::AdminDatatransferV1::DataTransfer]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def get_transfer(data_transfer_id, fields: nil, quota_user: nil, user_ip: nil, options: nil, &block)
          command =  make_simple_command(:get, 'transfers/{dataTransferId}', options)
          command.response_representation = GoogleAPI::Apis::AdminDatatransferV1::DataTransfer::Representation
          command.response_class = GoogleAPI::Apis::AdminDatatransferV1::DataTransfer
          command.params['dataTransferId'] = data_transfer_id unless data_transfer_id.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          command.query['userIp'] = user_ip unless user_ip.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Inserts a data transfer request.
        # @param [GoogleAPI::Apis::AdminDatatransferV1::DataTransfer] data_transfer_object
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
        # @yieldparam result [GoogleAPI::Apis::AdminDatatransferV1::DataTransfer] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::AdminDatatransferV1::DataTransfer]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def insert_transfer(data_transfer_object = nil, fields: nil, quota_user: nil, user_ip: nil, options: nil, &block)
          command =  make_simple_command(:post, 'transfers', options)
          command.request_representation = GoogleAPI::Apis::AdminDatatransferV1::DataTransfer::Representation
          command.request_object = data_transfer_object
          command.response_representation = GoogleAPI::Apis::AdminDatatransferV1::DataTransfer::Representation
          command.response_class = GoogleAPI::Apis::AdminDatatransferV1::DataTransfer
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          command.query['userIp'] = user_ip unless user_ip.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Lists the transfers for a customer by source user, destination user, or status.
        # @param [String] customer_id
        #   Immutable ID of the Google Apps account.
        # @param [Fixnum] max_results
        #   Maximum number of results to return. Default is 100.
        # @param [String] new_owner_user_id
        #   Destination user's profile ID.
        # @param [String] old_owner_user_id
        #   Source user's profile ID.
        # @param [String] page_token
        #   Token to specify the next page in the list.
        # @param [String] status
        #   Status of the transfer.
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
        # @yieldparam result [GoogleAPI::Apis::AdminDatatransferV1::DataTransfersListResponse] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::AdminDatatransferV1::DataTransfersListResponse]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def list_transfers(customer_id: nil, max_results: nil, new_owner_user_id: nil, old_owner_user_id: nil, page_token: nil, status: nil, fields: nil, quota_user: nil, user_ip: nil, options: nil, &block)
          command =  make_simple_command(:get, 'transfers', options)
          command.response_representation = GoogleAPI::Apis::AdminDatatransferV1::DataTransfersListResponse::Representation
          command.response_class = GoogleAPI::Apis::AdminDatatransferV1::DataTransfersListResponse
          command.query['customerId'] = customer_id unless customer_id.nil?
          command.query['maxResults'] = max_results unless max_results.nil?
          command.query['newOwnerUserId'] = new_owner_user_id unless new_owner_user_id.nil?
          command.query['oldOwnerUserId'] = old_owner_user_id unless old_owner_user_id.nil?
          command.query['pageToken'] = page_token unless page_token.nil?
          command.query['status'] = status unless status.nil?
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
