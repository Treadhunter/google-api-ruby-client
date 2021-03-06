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
    module CloudlatencytestV2
      # Google Cloud Network Performance Monitoring API
      #
      # Reports latency data.
      #
      # @example
      #    require 'google/apis/cloudlatencytest_v2'
      #
      #    Cloudlatencytest = GoogleAPI::Apis::CloudlatencytestV2 # Alias the module
      #    service = Cloudlatencytest::CloudlatencytestService.new
      #
      # @see 
      class CloudlatencytestService < GoogleAPI::Apis::Core::BaseService
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
          super('https://cloudlatencytest-pa.googleapis.com/', 'v2/statscollection/')
        end
        
        # RPC to update the new TCP stats.
        # @param [GoogleAPI::Apis::CloudlatencytestV2::AggregatedStats] aggregated_stats_object
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
        # @yieldparam result [GoogleAPI::Apis::CloudlatencytestV2::AggregatedStatsReply] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::CloudlatencytestV2::AggregatedStatsReply]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def update_aggregated_stats(aggregated_stats_object = nil, fields: nil, quota_user: nil, user_ip: nil, options: nil, &block)
          command =  make_simple_command(:post, 'updateaggregatedstats', options)
          command.request_representation = GoogleAPI::Apis::CloudlatencytestV2::AggregatedStats::Representation
          command.request_object = aggregated_stats_object
          command.response_representation = GoogleAPI::Apis::CloudlatencytestV2::AggregatedStatsReply::Representation
          command.response_class = GoogleAPI::Apis::CloudlatencytestV2::AggregatedStatsReply
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          command.query['userIp'] = user_ip unless user_ip.nil?
          execute_or_queue_command(command, &block)
        end
        
        # RPC to update the new TCP stats.
        # @param [GoogleAPI::Apis::CloudlatencytestV2::Stats] stats_object
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
        # @yieldparam result [GoogleAPI::Apis::CloudlatencytestV2::StatsReply] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::CloudlatencytestV2::StatsReply]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def update_stats(stats_object = nil, fields: nil, quota_user: nil, user_ip: nil, options: nil, &block)
          command =  make_simple_command(:post, 'updatestats', options)
          command.request_representation = GoogleAPI::Apis::CloudlatencytestV2::Stats::Representation
          command.request_object = stats_object
          command.response_representation = GoogleAPI::Apis::CloudlatencytestV2::StatsReply::Representation
          command.response_class = GoogleAPI::Apis::CloudlatencytestV2::StatsReply
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
