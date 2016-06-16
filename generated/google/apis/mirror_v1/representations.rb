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
    module MirrorV1
      
      class Account
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Attachment
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListAttachmentsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AuthToken
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Command
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Contact
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListContactsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Location
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListLocationsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MenuItem
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MenuValue
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Notification
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class NotificationConfig
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Setting
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Subscription
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListSubscriptionsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TimelineItem
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListTimelineResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UserAction
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UserData
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Account
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :auth_tokens, as: 'authTokens', class: GoogleAPI::Apis::MirrorV1::AuthToken, decorator: GoogleAPI::Apis::MirrorV1::AuthToken::Representation
      
          collection :features, as: 'features'
          property :password, as: 'password'
          collection :user_data, as: 'userData', class: GoogleAPI::Apis::MirrorV1::UserData, decorator: GoogleAPI::Apis::MirrorV1::UserData::Representation
      
        end
      end
      
      class Attachment
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :content_type, as: 'contentType'
          property :content_url, as: 'contentUrl'
          property :id, as: 'id'
          property :is_processing_content, as: 'isProcessingContent'
        end
      end
      
      class ListAttachmentsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::MirrorV1::Attachment, decorator: GoogleAPI::Apis::MirrorV1::Attachment::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class AuthToken
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :auth_token, as: 'authToken'
          property :type, as: 'type'
        end
      end
      
      class Command
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :type, as: 'type'
        end
      end
      
      class Contact
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :accept_commands, as: 'acceptCommands', class: GoogleAPI::Apis::MirrorV1::Command, decorator: GoogleAPI::Apis::MirrorV1::Command::Representation
      
          collection :accept_types, as: 'acceptTypes'
          property :display_name, as: 'displayName'
          property :id, as: 'id'
          collection :image_urls, as: 'imageUrls'
          property :kind, as: 'kind'
          property :phone_number, as: 'phoneNumber'
          property :priority, as: 'priority'
          collection :sharing_features, as: 'sharingFeatures'
          property :source, as: 'source'
          property :speakable_name, as: 'speakableName'
          property :type, as: 'type'
        end
      end
      
      class ListContactsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::MirrorV1::Contact, decorator: GoogleAPI::Apis::MirrorV1::Contact::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class Location
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :accuracy, as: 'accuracy'
          property :address, as: 'address'
          property :display_name, as: 'displayName'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :latitude, as: 'latitude'
          property :longitude, as: 'longitude'
          property :timestamp, as: 'timestamp', type: DateTime
      
        end
      end
      
      class ListLocationsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::MirrorV1::Location, decorator: GoogleAPI::Apis::MirrorV1::Location::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class MenuItem
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :action, as: 'action'
          property :contextual_command, as: 'contextual_command'
          property :id, as: 'id'
          property :payload, as: 'payload'
          property :remove_when_selected, as: 'removeWhenSelected'
          collection :values, as: 'values', class: GoogleAPI::Apis::MirrorV1::MenuValue, decorator: GoogleAPI::Apis::MirrorV1::MenuValue::Representation
      
        end
      end
      
      class MenuValue
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :display_name, as: 'displayName'
          property :icon_url, as: 'iconUrl'
          property :state, as: 'state'
        end
      end
      
      class Notification
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :collection, as: 'collection'
          property :item_id, as: 'itemId'
          property :operation, as: 'operation'
          collection :user_actions, as: 'userActions', class: GoogleAPI::Apis::MirrorV1::UserAction, decorator: GoogleAPI::Apis::MirrorV1::UserAction::Representation
      
          property :user_token, as: 'userToken'
          property :verify_token, as: 'verifyToken'
        end
      end
      
      class NotificationConfig
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :delivery_time, as: 'deliveryTime', type: DateTime
      
          property :level, as: 'level'
        end
      end
      
      class Setting
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :value, as: 'value'
        end
      end
      
      class Subscription
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :callback_url, as: 'callbackUrl'
          property :collection, as: 'collection'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :notification, as: 'notification', class: GoogleAPI::Apis::MirrorV1::Notification, decorator: GoogleAPI::Apis::MirrorV1::Notification::Representation
      
          collection :operation, as: 'operation'
          property :updated, as: 'updated', type: DateTime
      
          property :user_token, as: 'userToken'
          property :verify_token, as: 'verifyToken'
        end
      end
      
      class ListSubscriptionsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::MirrorV1::Subscription, decorator: GoogleAPI::Apis::MirrorV1::Subscription::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class TimelineItem
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :attachments, as: 'attachments', class: GoogleAPI::Apis::MirrorV1::Attachment, decorator: GoogleAPI::Apis::MirrorV1::Attachment::Representation
      
          property :bundle_id, as: 'bundleId'
          property :canonical_url, as: 'canonicalUrl'
          property :created, as: 'created', type: DateTime
      
          property :creator, as: 'creator', class: GoogleAPI::Apis::MirrorV1::Contact, decorator: GoogleAPI::Apis::MirrorV1::Contact::Representation
      
          property :display_time, as: 'displayTime', type: DateTime
      
          property :etag, as: 'etag'
          property :html, as: 'html'
          property :id, as: 'id'
          property :in_reply_to, as: 'inReplyTo'
          property :is_bundle_cover, as: 'isBundleCover'
          property :is_deleted, as: 'isDeleted'
          property :is_pinned, as: 'isPinned'
          property :kind, as: 'kind'
          property :location, as: 'location', class: GoogleAPI::Apis::MirrorV1::Location, decorator: GoogleAPI::Apis::MirrorV1::Location::Representation
      
          collection :menu_items, as: 'menuItems', class: GoogleAPI::Apis::MirrorV1::MenuItem, decorator: GoogleAPI::Apis::MirrorV1::MenuItem::Representation
      
          property :notification, as: 'notification', class: GoogleAPI::Apis::MirrorV1::NotificationConfig, decorator: GoogleAPI::Apis::MirrorV1::NotificationConfig::Representation
      
          property :pin_score, as: 'pinScore'
          collection :recipients, as: 'recipients', class: GoogleAPI::Apis::MirrorV1::Contact, decorator: GoogleAPI::Apis::MirrorV1::Contact::Representation
      
          property :self_link, as: 'selfLink'
          property :source_item_id, as: 'sourceItemId'
          property :speakable_text, as: 'speakableText'
          property :speakable_type, as: 'speakableType'
          property :text, as: 'text'
          property :title, as: 'title'
          property :updated, as: 'updated', type: DateTime
      
        end
      end
      
      class ListTimelineResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::MirrorV1::TimelineItem, decorator: GoogleAPI::Apis::MirrorV1::TimelineItem::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class UserAction
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :payload, as: 'payload'
          property :type, as: 'type'
        end
      end
      
      class UserData
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :key, as: 'key'
          property :value, as: 'value'
        end
      end
    end
  end
end
