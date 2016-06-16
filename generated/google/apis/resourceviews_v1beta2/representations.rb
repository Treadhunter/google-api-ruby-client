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
    module ResourceviewsV1beta2
      
      class Label
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListResourceResponseItem
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Operation
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Error
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Error
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Warning
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Datum
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class OperationList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ResourceView
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ServiceEndpoint
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AddResourcesRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GetServiceResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ZoneViewsList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListResourcesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RemoveResourcesRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SetServiceRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Label
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :key, as: 'key'
          property :value, as: 'value'
        end
      end
      
      class ListResourceResponseItem
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          hash :endpoints, as: 'endpoints', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
          property :resource, as: 'resource'
        end
      end
      
      class Operation
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :client_operation_id, as: 'clientOperationId'
          property :creation_timestamp, as: 'creationTimestamp'
          property :end_time, as: 'endTime'
          property :error, as: 'error', class: GoogleAPI::Apis::ResourceviewsV1beta2::Operation::Error, decorator: GoogleAPI::Apis::ResourceviewsV1beta2::Operation::Error::Representation
      
          property :http_error_message, as: 'httpErrorMessage'
          property :http_error_status_code, as: 'httpErrorStatusCode'
          property :id, as: 'id'
          property :insert_time, as: 'insertTime'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :operation_type, as: 'operationType'
          property :progress, as: 'progress'
          property :region, as: 'region'
          property :self_link, as: 'selfLink'
          property :start_time, as: 'startTime'
          property :status, as: 'status'
          property :status_message, as: 'statusMessage'
          property :target_id, as: 'targetId'
          property :target_link, as: 'targetLink'
          property :user, as: 'user'
          collection :warnings, as: 'warnings', class: GoogleAPI::Apis::ResourceviewsV1beta2::Operation::Warning, decorator: GoogleAPI::Apis::ResourceviewsV1beta2::Operation::Warning::Representation
      
          property :zone, as: 'zone'
        end
        
        class Error
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :errors, as: 'errors', class: GoogleAPI::Apis::ResourceviewsV1beta2::Operation::Error::Error, decorator: GoogleAPI::Apis::ResourceviewsV1beta2::Operation::Error::Error::Representation
        
          end
          
          class Error
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :code, as: 'code'
              property :location, as: 'location'
              property :message, as: 'message'
            end
          end
        end
        
        class Warning
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :code, as: 'code'
            collection :data, as: 'data', class: GoogleAPI::Apis::ResourceviewsV1beta2::Operation::Warning::Datum, decorator: GoogleAPI::Apis::ResourceviewsV1beta2::Operation::Warning::Datum::Representation
        
            property :message, as: 'message'
          end
          
          class Datum
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :key, as: 'key'
              property :value, as: 'value'
            end
          end
        end
      end
      
      class OperationList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ResourceviewsV1beta2::Operation, decorator: GoogleAPI::Apis::ResourceviewsV1beta2::Operation::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class ResourceView
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          collection :endpoints, as: 'endpoints', class: GoogleAPI::Apis::ResourceviewsV1beta2::ServiceEndpoint, decorator: GoogleAPI::Apis::ResourceviewsV1beta2::ServiceEndpoint::Representation
      
          property :fingerprint, as: 'fingerprint'
          property :id, as: 'id'
          property :kind, as: 'kind'
          collection :labels, as: 'labels', class: GoogleAPI::Apis::ResourceviewsV1beta2::Label, decorator: GoogleAPI::Apis::ResourceviewsV1beta2::Label::Representation
      
          property :name, as: 'name'
          property :network, as: 'network'
          collection :resources, as: 'resources'
          property :self_link, as: 'selfLink'
          property :size, as: 'size'
        end
      end
      
      class ServiceEndpoint
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :port, as: 'port'
        end
      end
      
      class AddResourcesRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :resources, as: 'resources'
        end
      end
      
      class GetServiceResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :endpoints, as: 'endpoints', class: GoogleAPI::Apis::ResourceviewsV1beta2::ServiceEndpoint, decorator: GoogleAPI::Apis::ResourceviewsV1beta2::ServiceEndpoint::Representation
      
          property :fingerprint, as: 'fingerprint'
        end
      end
      
      class ZoneViewsList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::ResourceviewsV1beta2::ResourceView, decorator: GoogleAPI::Apis::ResourceviewsV1beta2::ResourceView::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class ListResourcesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::ResourceviewsV1beta2::ListResourceResponseItem, decorator: GoogleAPI::Apis::ResourceviewsV1beta2::ListResourceResponseItem::Representation
      
          property :network, as: 'network'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class RemoveResourcesRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :resources, as: 'resources'
        end
      end
      
      class SetServiceRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :endpoints, as: 'endpoints', class: GoogleAPI::Apis::ResourceviewsV1beta2::ServiceEndpoint, decorator: GoogleAPI::Apis::ResourceviewsV1beta2::ServiceEndpoint::Representation
      
          property :fingerprint, as: 'fingerprint'
          property :resource_name, as: 'resourceName'
        end
      end
    end
  end
end
