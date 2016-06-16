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
    module AdminReportsV1
      
      class Activities
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Activity
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Actor
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Event
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Parameter
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Id
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Channel
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UsageReport
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Entity
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Parameter
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UsageReports
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
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
      
      class Activities
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: GoogleAPI::Apis::AdminReportsV1::Activity, decorator: GoogleAPI::Apis::AdminReportsV1::Activity::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class Activity
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :actor, as: 'actor', class: GoogleAPI::Apis::AdminReportsV1::Activity::Actor, decorator: GoogleAPI::Apis::AdminReportsV1::Activity::Actor::Representation
      
          property :etag, as: 'etag'
          collection :events, as: 'events', class: GoogleAPI::Apis::AdminReportsV1::Activity::Event, decorator: GoogleAPI::Apis::AdminReportsV1::Activity::Event::Representation
      
          property :id, as: 'id', class: GoogleAPI::Apis::AdminReportsV1::Activity::Id, decorator: GoogleAPI::Apis::AdminReportsV1::Activity::Id::Representation
      
          property :ip_address, as: 'ipAddress'
          property :kind, as: 'kind'
          property :owner_domain, as: 'ownerDomain'
        end
        
        class Actor
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :caller_type, as: 'callerType'
            property :email, as: 'email'
            property :key, as: 'key'
            property :profile_id, as: 'profileId'
          end
        end
        
        class Event
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :name, as: 'name'
            collection :parameters, as: 'parameters', class: GoogleAPI::Apis::AdminReportsV1::Activity::Event::Parameter, decorator: GoogleAPI::Apis::AdminReportsV1::Activity::Event::Parameter::Representation
        
            property :type, as: 'type'
          end
          
          class Parameter
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :bool_value, as: 'boolValue'
              property :int_value, as: 'intValue'
              collection :multi_int_value, as: 'multiIntValue'
              collection :multi_value, as: 'multiValue'
              property :name, as: 'name'
              property :value, as: 'value'
            end
          end
        end
        
        class Id
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :application_name, as: 'applicationName'
            property :customer_id, as: 'customerId'
            property :time, as: 'time', type: DateTime
        
            property :unique_qualifier, as: 'uniqueQualifier'
          end
        end
      end
      
      class Channel
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :address, as: 'address'
          property :expiration, as: 'expiration'
          property :id, as: 'id'
          property :kind, as: 'kind'
          hash :params, as: 'params'
          property :payload, as: 'payload'
          property :resource_id, as: 'resourceId'
          property :resource_uri, as: 'resourceUri'
          property :token, as: 'token'
          property :type, as: 'type'
        end
      end
      
      class UsageReport
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :date, as: 'date'
          property :entity, as: 'entity', class: GoogleAPI::Apis::AdminReportsV1::UsageReport::Entity, decorator: GoogleAPI::Apis::AdminReportsV1::UsageReport::Entity::Representation
      
          property :etag, as: 'etag'
          property :kind, as: 'kind'
          collection :parameters, as: 'parameters', class: GoogleAPI::Apis::AdminReportsV1::UsageReport::Parameter, decorator: GoogleAPI::Apis::AdminReportsV1::UsageReport::Parameter::Representation
      
        end
        
        class Entity
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :customer_id, as: 'customerId'
            property :profile_id, as: 'profileId'
            property :type, as: 'type'
            property :user_email, as: 'userEmail'
          end
        end
        
        class Parameter
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :bool_value, as: 'boolValue'
            property :datetime_value, as: 'datetimeValue', type: DateTime
        
            property :int_value, as: 'intValue'
            collection :msg_value, as: 'msgValue'
            property :name, as: 'name'
            property :string_value, as: 'stringValue'
          end
        end
      end
      
      class UsageReports
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          collection :usage_reports, as: 'usageReports', class: GoogleAPI::Apis::AdminReportsV1::UsageReport, decorator: GoogleAPI::Apis::AdminReportsV1::UsageReport::Representation
      
          collection :warnings, as: 'warnings', class: GoogleAPI::Apis::AdminReportsV1::UsageReports::Warning, decorator: GoogleAPI::Apis::AdminReportsV1::UsageReports::Warning::Representation
      
        end
        
        class Warning
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :code, as: 'code'
            collection :data, as: 'data', class: GoogleAPI::Apis::AdminReportsV1::UsageReports::Warning::Datum, decorator: GoogleAPI::Apis::AdminReportsV1::UsageReports::Warning::Datum::Representation
        
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
    end
  end
end
