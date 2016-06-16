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
    module GmailV1
      
      class BatchDeleteMessagesRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Draft
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class History
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class HistoryLabelAdded
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class HistoryLabelRemoved
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class HistoryMessageAdded
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class HistoryMessageDeleted
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Label
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListDraftsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListHistoryResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListLabelsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListMessagesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListThreadsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Message
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MessagePart
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MessagePartBody
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MessagePartHeader
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ModifyMessageRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ModifyThreadRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Profile
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Thread
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class WatchRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class WatchResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BatchDeleteMessagesRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :ids, as: 'ids'
        end
      end
      
      class Draft
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :message, as: 'message', class: GoogleAPI::Apis::GmailV1::Message, decorator: GoogleAPI::Apis::GmailV1::Message::Representation
      
        end
      end
      
      class History
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :labels_added, as: 'labelsAdded', class: GoogleAPI::Apis::GmailV1::HistoryLabelAdded, decorator: GoogleAPI::Apis::GmailV1::HistoryLabelAdded::Representation
      
          collection :labels_removed, as: 'labelsRemoved', class: GoogleAPI::Apis::GmailV1::HistoryLabelRemoved, decorator: GoogleAPI::Apis::GmailV1::HistoryLabelRemoved::Representation
      
          collection :messages, as: 'messages', class: GoogleAPI::Apis::GmailV1::Message, decorator: GoogleAPI::Apis::GmailV1::Message::Representation
      
          collection :messages_added, as: 'messagesAdded', class: GoogleAPI::Apis::GmailV1::HistoryMessageAdded, decorator: GoogleAPI::Apis::GmailV1::HistoryMessageAdded::Representation
      
          collection :messages_deleted, as: 'messagesDeleted', class: GoogleAPI::Apis::GmailV1::HistoryMessageDeleted, decorator: GoogleAPI::Apis::GmailV1::HistoryMessageDeleted::Representation
      
        end
      end
      
      class HistoryLabelAdded
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :label_ids, as: 'labelIds'
          property :message, as: 'message', class: GoogleAPI::Apis::GmailV1::Message, decorator: GoogleAPI::Apis::GmailV1::Message::Representation
      
        end
      end
      
      class HistoryLabelRemoved
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :label_ids, as: 'labelIds'
          property :message, as: 'message', class: GoogleAPI::Apis::GmailV1::Message, decorator: GoogleAPI::Apis::GmailV1::Message::Representation
      
        end
      end
      
      class HistoryMessageAdded
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :message, as: 'message', class: GoogleAPI::Apis::GmailV1::Message, decorator: GoogleAPI::Apis::GmailV1::Message::Representation
      
        end
      end
      
      class HistoryMessageDeleted
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :message, as: 'message', class: GoogleAPI::Apis::GmailV1::Message, decorator: GoogleAPI::Apis::GmailV1::Message::Representation
      
        end
      end
      
      class Label
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :label_list_visibility, as: 'labelListVisibility'
          property :message_list_visibility, as: 'messageListVisibility'
          property :messages_total, as: 'messagesTotal'
          property :messages_unread, as: 'messagesUnread'
          property :name, as: 'name'
          property :threads_total, as: 'threadsTotal'
          property :threads_unread, as: 'threadsUnread'
          property :type, as: 'type'
        end
      end
      
      class ListDraftsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :drafts, as: 'drafts', class: GoogleAPI::Apis::GmailV1::Draft, decorator: GoogleAPI::Apis::GmailV1::Draft::Representation
      
          property :next_page_token, as: 'nextPageToken'
          property :result_size_estimate, as: 'resultSizeEstimate'
        end
      end
      
      class ListHistoryResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :history, as: 'history', class: GoogleAPI::Apis::GmailV1::History, decorator: GoogleAPI::Apis::GmailV1::History::Representation
      
          property :history_id, as: 'historyId'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListLabelsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :labels, as: 'labels', class: GoogleAPI::Apis::GmailV1::Label, decorator: GoogleAPI::Apis::GmailV1::Label::Representation
      
        end
      end
      
      class ListMessagesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :messages, as: 'messages', class: GoogleAPI::Apis::GmailV1::Message, decorator: GoogleAPI::Apis::GmailV1::Message::Representation
      
          property :next_page_token, as: 'nextPageToken'
          property :result_size_estimate, as: 'resultSizeEstimate'
        end
      end
      
      class ListThreadsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          property :result_size_estimate, as: 'resultSizeEstimate'
          collection :threads, as: 'threads', class: GoogleAPI::Apis::GmailV1::Thread, decorator: GoogleAPI::Apis::GmailV1::Thread::Representation
      
        end
      end
      
      class Message
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :history_id, as: 'historyId'
          property :id, as: 'id'
          property :internal_date, as: 'internalDate'
          collection :label_ids, as: 'labelIds'
          property :payload, as: 'payload', class: GoogleAPI::Apis::GmailV1::MessagePart, decorator: GoogleAPI::Apis::GmailV1::MessagePart::Representation
      
          property :raw, :base64 => true, as: 'raw'
          property :size_estimate, as: 'sizeEstimate'
          property :snippet, as: 'snippet'
          property :thread_id, as: 'threadId'
        end
      end
      
      class MessagePart
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :body, as: 'body', class: GoogleAPI::Apis::GmailV1::MessagePartBody, decorator: GoogleAPI::Apis::GmailV1::MessagePartBody::Representation
      
          property :filename, as: 'filename'
          collection :headers, as: 'headers', class: GoogleAPI::Apis::GmailV1::MessagePartHeader, decorator: GoogleAPI::Apis::GmailV1::MessagePartHeader::Representation
      
          property :mime_type, as: 'mimeType'
          property :part_id, as: 'partId'
          collection :parts, as: 'parts', class: GoogleAPI::Apis::GmailV1::MessagePart, decorator: GoogleAPI::Apis::GmailV1::MessagePart::Representation
      
        end
      end
      
      class MessagePartBody
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :attachment_id, as: 'attachmentId'
          property :data, :base64 => true, as: 'data'
          property :size, as: 'size'
        end
      end
      
      class MessagePartHeader
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :value, as: 'value'
        end
      end
      
      class ModifyMessageRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :add_label_ids, as: 'addLabelIds'
          collection :remove_label_ids, as: 'removeLabelIds'
        end
      end
      
      class ModifyThreadRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :add_label_ids, as: 'addLabelIds'
          collection :remove_label_ids, as: 'removeLabelIds'
        end
      end
      
      class Profile
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :email_address, as: 'emailAddress'
          property :history_id, as: 'historyId'
          property :messages_total, as: 'messagesTotal'
          property :threads_total, as: 'threadsTotal'
        end
      end
      
      class Thread
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :history_id, as: 'historyId'
          property :id, as: 'id'
          collection :messages, as: 'messages', class: GoogleAPI::Apis::GmailV1::Message, decorator: GoogleAPI::Apis::GmailV1::Message::Representation
      
          property :snippet, as: 'snippet'
        end
      end
      
      class WatchRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :label_filter_action, as: 'labelFilterAction'
          collection :label_ids, as: 'labelIds'
          property :topic_name, as: 'topicName'
        end
      end
      
      class WatchResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :expiration, as: 'expiration'
          property :history_id, as: 'historyId'
        end
      end
    end
  end
end
