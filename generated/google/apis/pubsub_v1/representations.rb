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

require 'date'
require 'google/apis/core/base_service'
require 'google/apis/core/json_representation'
require 'google/apis/core/hashable'
require 'google/apis/errors'

module GoogleAPI
  module Apis
    module PubsubV1
      
      class SetIamPolicyRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Policy
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Binding
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TestIamPermissionsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TestIamPermissionsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Topic
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PublishRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Message
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PublishResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListTopicsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListTopicSubscriptionsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Empty
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Subscription
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PushConfig
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListSubscriptionsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ModifyAckDeadlineRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AcknowledgeRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PullRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PullResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ReceivedMessage
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ModifyPushConfigRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SetIamPolicyRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :policy, as: 'policy', class: GoogleAPI::Apis::PubsubV1::Policy, decorator: GoogleAPI::Apis::PubsubV1::Policy::Representation
      
        end
      end
      
      class Policy
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :version, as: 'version'
          collection :bindings, as: 'bindings', class: GoogleAPI::Apis::PubsubV1::Binding, decorator: GoogleAPI::Apis::PubsubV1::Binding::Representation
      
          property :etag, :base64 => true, as: 'etag'
        end
      end
      
      class Binding
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :role, as: 'role'
          collection :members, as: 'members'
        end
      end
      
      class TestIamPermissionsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :permissions, as: 'permissions'
        end
      end
      
      class TestIamPermissionsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :permissions, as: 'permissions'
        end
      end
      
      class Topic
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :name, as: 'name'
        end
      end
      
      class PublishRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :messages, as: 'messages', class: GoogleAPI::Apis::PubsubV1::Message, decorator: GoogleAPI::Apis::PubsubV1::Message::Representation
      
        end
      end
      
      class Message
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :data, :base64 => true, as: 'data'
          hash :attributes, as: 'attributes'
          property :message_id, as: 'messageId'
          property :publish_time, as: 'publishTime'
        end
      end
      
      class PublishResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :message_ids, as: 'messageIds'
        end
      end
      
      class ListTopicsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :topics, as: 'topics', class: GoogleAPI::Apis::PubsubV1::Topic, decorator: GoogleAPI::Apis::PubsubV1::Topic::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListTopicSubscriptionsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :subscriptions, as: 'subscriptions'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class Empty
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
        end
      end
      
      class Subscription
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :topic, as: 'topic'
          property :push_config, as: 'pushConfig', class: GoogleAPI::Apis::PubsubV1::PushConfig, decorator: GoogleAPI::Apis::PubsubV1::PushConfig::Representation
      
          property :ack_deadline_seconds, as: 'ackDeadlineSeconds'
        end
      end
      
      class PushConfig
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :push_endpoint, as: 'pushEndpoint'
          hash :attributes, as: 'attributes'
        end
      end
      
      class ListSubscriptionsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :subscriptions, as: 'subscriptions', class: GoogleAPI::Apis::PubsubV1::Subscription, decorator: GoogleAPI::Apis::PubsubV1::Subscription::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ModifyAckDeadlineRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :ack_ids, as: 'ackIds'
          property :ack_deadline_seconds, as: 'ackDeadlineSeconds'
        end
      end
      
      class AcknowledgeRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :ack_ids, as: 'ackIds'
        end
      end
      
      class PullRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :return_immediately, as: 'returnImmediately'
          property :max_messages, as: 'maxMessages'
        end
      end
      
      class PullResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :received_messages, as: 'receivedMessages', class: GoogleAPI::Apis::PubsubV1::ReceivedMessage, decorator: GoogleAPI::Apis::PubsubV1::ReceivedMessage::Representation
      
        end
      end
      
      class ReceivedMessage
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :ack_id, as: 'ackId'
          property :message, as: 'message', class: GoogleAPI::Apis::PubsubV1::Message, decorator: GoogleAPI::Apis::PubsubV1::Message::Representation
      
        end
      end
      
      class ModifyPushConfigRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :push_config, as: 'pushConfig', class: GoogleAPI::Apis::PubsubV1::PushConfig, decorator: GoogleAPI::Apis::PubsubV1::PushConfig::Representation
      
        end
      end
    end
  end
end
