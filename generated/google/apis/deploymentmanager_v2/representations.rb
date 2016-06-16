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
    module DeploymentmanagerV2
      
      class ConfigFile
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Deployment
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeploymentLabelEntry
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeploymentUpdate
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeploymentUpdateLabelEntry
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeploymentsCancelPreviewRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListDeploymentsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeploymentsStopRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ImportFile
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Manifest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListManifestsResponse
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
      
      class ListOperationsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Resource
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
      
      class ResourceUpdate
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
      
      class ListResourcesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetConfiguration
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Type
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListTypesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ConfigFile
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :content, as: 'content'
        end
      end
      
      class Deployment
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :fingerprint, :base64 => true, as: 'fingerprint'
          property :id, as: 'id'
          property :insert_time, as: 'insertTime'
          collection :labels, as: 'labels', class: GoogleAPI::Apis::DeploymentmanagerV2::DeploymentLabelEntry, decorator: GoogleAPI::Apis::DeploymentmanagerV2::DeploymentLabelEntry::Representation
      
          property :manifest, as: 'manifest'
          property :name, as: 'name'
          property :operation, as: 'operation', class: GoogleAPI::Apis::DeploymentmanagerV2::Operation, decorator: GoogleAPI::Apis::DeploymentmanagerV2::Operation::Representation
      
          property :self_link, as: 'selfLink'
          property :target, as: 'target', class: GoogleAPI::Apis::DeploymentmanagerV2::TargetConfiguration, decorator: GoogleAPI::Apis::DeploymentmanagerV2::TargetConfiguration::Representation
      
          property :update, as: 'update', class: GoogleAPI::Apis::DeploymentmanagerV2::DeploymentUpdate, decorator: GoogleAPI::Apis::DeploymentmanagerV2::DeploymentUpdate::Representation
      
        end
      end
      
      class DeploymentLabelEntry
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :key, as: 'key'
          property :value, as: 'value'
        end
      end
      
      class DeploymentUpdate
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :labels, as: 'labels', class: GoogleAPI::Apis::DeploymentmanagerV2::DeploymentUpdateLabelEntry, decorator: GoogleAPI::Apis::DeploymentmanagerV2::DeploymentUpdateLabelEntry::Representation
      
          property :manifest, as: 'manifest'
        end
      end
      
      class DeploymentUpdateLabelEntry
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :key, as: 'key'
          property :value, as: 'value'
        end
      end
      
      class DeploymentsCancelPreviewRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :fingerprint, :base64 => true, as: 'fingerprint'
        end
      end
      
      class ListDeploymentsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :deployments, as: 'deployments', class: GoogleAPI::Apis::DeploymentmanagerV2::Deployment, decorator: GoogleAPI::Apis::DeploymentmanagerV2::Deployment::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class DeploymentsStopRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :fingerprint, :base64 => true, as: 'fingerprint'
        end
      end
      
      class ImportFile
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :content, as: 'content'
          property :name, as: 'name'
        end
      end
      
      class Manifest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :config, as: 'config', class: GoogleAPI::Apis::DeploymentmanagerV2::ConfigFile, decorator: GoogleAPI::Apis::DeploymentmanagerV2::ConfigFile::Representation
      
          property :expanded_config, as: 'expandedConfig'
          property :id, as: 'id'
          collection :imports, as: 'imports', class: GoogleAPI::Apis::DeploymentmanagerV2::ImportFile, decorator: GoogleAPI::Apis::DeploymentmanagerV2::ImportFile::Representation
      
          property :insert_time, as: 'insertTime'
          property :layout, as: 'layout'
          property :name, as: 'name'
          property :self_link, as: 'selfLink'
        end
      end
      
      class ListManifestsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :manifests, as: 'manifests', class: GoogleAPI::Apis::DeploymentmanagerV2::Manifest, decorator: GoogleAPI::Apis::DeploymentmanagerV2::Manifest::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class Operation
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :client_operation_id, as: 'clientOperationId'
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          property :end_time, as: 'endTime'
          property :error, as: 'error', class: GoogleAPI::Apis::DeploymentmanagerV2::Operation::Error, decorator: GoogleAPI::Apis::DeploymentmanagerV2::Operation::Error::Representation
      
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
          collection :warnings, as: 'warnings', class: GoogleAPI::Apis::DeploymentmanagerV2::Operation::Warning, decorator: GoogleAPI::Apis::DeploymentmanagerV2::Operation::Warning::Representation
      
          property :zone, as: 'zone'
        end
        
        class Error
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :errors, as: 'errors', class: GoogleAPI::Apis::DeploymentmanagerV2::Operation::Error::Error, decorator: GoogleAPI::Apis::DeploymentmanagerV2::Operation::Error::Error::Representation
        
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
            collection :data, as: 'data', class: GoogleAPI::Apis::DeploymentmanagerV2::Operation::Warning::Datum, decorator: GoogleAPI::Apis::DeploymentmanagerV2::Operation::Warning::Datum::Representation
        
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
      
      class ListOperationsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :operations, as: 'operations', class: GoogleAPI::Apis::DeploymentmanagerV2::Operation, decorator: GoogleAPI::Apis::DeploymentmanagerV2::Operation::Representation
      
        end
      end
      
      class Resource
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :final_properties, as: 'finalProperties'
          property :id, as: 'id'
          property :insert_time, as: 'insertTime'
          property :manifest, as: 'manifest'
          property :name, as: 'name'
          property :properties, as: 'properties'
          property :type, as: 'type'
          property :update, as: 'update', class: GoogleAPI::Apis::DeploymentmanagerV2::ResourceUpdate, decorator: GoogleAPI::Apis::DeploymentmanagerV2::ResourceUpdate::Representation
      
          property :update_time, as: 'updateTime'
          property :url, as: 'url'
          collection :warnings, as: 'warnings', class: GoogleAPI::Apis::DeploymentmanagerV2::Resource::Warning, decorator: GoogleAPI::Apis::DeploymentmanagerV2::Resource::Warning::Representation
      
        end
        
        class Warning
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :code, as: 'code'
            collection :data, as: 'data', class: GoogleAPI::Apis::DeploymentmanagerV2::Resource::Warning::Datum, decorator: GoogleAPI::Apis::DeploymentmanagerV2::Resource::Warning::Datum::Representation
        
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
      
      class ResourceUpdate
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :error, as: 'error', class: GoogleAPI::Apis::DeploymentmanagerV2::ResourceUpdate::Error, decorator: GoogleAPI::Apis::DeploymentmanagerV2::ResourceUpdate::Error::Representation
      
          property :final_properties, as: 'finalProperties'
          property :intent, as: 'intent'
          property :manifest, as: 'manifest'
          property :properties, as: 'properties'
          property :state, as: 'state'
          collection :warnings, as: 'warnings', class: GoogleAPI::Apis::DeploymentmanagerV2::ResourceUpdate::Warning, decorator: GoogleAPI::Apis::DeploymentmanagerV2::ResourceUpdate::Warning::Representation
      
        end
        
        class Error
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :errors, as: 'errors', class: GoogleAPI::Apis::DeploymentmanagerV2::ResourceUpdate::Error::Error, decorator: GoogleAPI::Apis::DeploymentmanagerV2::ResourceUpdate::Error::Error::Representation
        
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
            collection :data, as: 'data', class: GoogleAPI::Apis::DeploymentmanagerV2::ResourceUpdate::Warning::Datum, decorator: GoogleAPI::Apis::DeploymentmanagerV2::ResourceUpdate::Warning::Datum::Representation
        
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
      
      class ListResourcesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :resources, as: 'resources', class: GoogleAPI::Apis::DeploymentmanagerV2::Resource, decorator: GoogleAPI::Apis::DeploymentmanagerV2::Resource::Representation
      
        end
      end
      
      class TargetConfiguration
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :config, as: 'config', class: GoogleAPI::Apis::DeploymentmanagerV2::ConfigFile, decorator: GoogleAPI::Apis::DeploymentmanagerV2::ConfigFile::Representation
      
          collection :imports, as: 'imports', class: GoogleAPI::Apis::DeploymentmanagerV2::ImportFile, decorator: GoogleAPI::Apis::DeploymentmanagerV2::ImportFile::Representation
      
        end
      end
      
      class Type
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :insert_time, as: 'insertTime'
          property :name, as: 'name'
          property :self_link, as: 'selfLink'
        end
      end
      
      class ListTypesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :types, as: 'types', class: GoogleAPI::Apis::DeploymentmanagerV2::Type, decorator: GoogleAPI::Apis::DeploymentmanagerV2::Type::Representation
      
        end
      end
    end
  end
end
