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
    module DiscoveryV1
      
      class DirectoryList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Item
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Icons
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class JsonSchema
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Annotations
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Variant
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Map
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RestDescription
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Auth
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Oauth2
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
            
            class Scope
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
            
              include GoogleAPI::Apis::Core::JsonObjectSupport
            end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Icons
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RestMethod
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class MediaUpload
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Protocols
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
            
            class Resumable
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
            
              include GoogleAPI::Apis::Core::JsonObjectSupport
            end
            
            class Simple
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
            
              include GoogleAPI::Apis::Core::JsonObjectSupport
            end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Request
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Response
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RestResource
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DirectoryList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :discovery_version, as: 'discoveryVersion'
          collection :items, as: 'items', class: GoogleAPI::Apis::DiscoveryV1::DirectoryList::Item, decorator: GoogleAPI::Apis::DiscoveryV1::DirectoryList::Item::Representation
      
          property :kind, as: 'kind'
        end
        
        class Item
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :description, as: 'description'
            property :discovery_link, as: 'discoveryLink'
            property :discovery_rest_url, as: 'discoveryRestUrl'
            property :documentation_link, as: 'documentationLink'
            property :icons, as: 'icons', class: GoogleAPI::Apis::DiscoveryV1::DirectoryList::Item::Icons, decorator: GoogleAPI::Apis::DiscoveryV1::DirectoryList::Item::Icons::Representation
        
            property :id, as: 'id'
            property :kind, as: 'kind'
            collection :labels, as: 'labels'
            property :name, as: 'name'
            property :preferred, as: 'preferred'
            property :title, as: 'title'
            property :version, as: 'version'
          end
          
          class Icons
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :x16, as: 'x16'
              property :x32, as: 'x32'
            end
          end
        end
      end
      
      class JsonSchema
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :_ref, as: '$ref'
          property :additional_properties, as: 'additionalProperties', class: GoogleAPI::Apis::DiscoveryV1::JsonSchema, decorator: GoogleAPI::Apis::DiscoveryV1::JsonSchema::Representation
      
          property :annotations, as: 'annotations', class: GoogleAPI::Apis::DiscoveryV1::JsonSchema::Annotations, decorator: GoogleAPI::Apis::DiscoveryV1::JsonSchema::Annotations::Representation
      
          property :default, as: 'default'
          property :description, as: 'description'
          collection :enum, as: 'enum'
          collection :enum_descriptions, as: 'enumDescriptions'
          property :format, as: 'format'
          property :id, as: 'id'
          property :items, as: 'items', class: GoogleAPI::Apis::DiscoveryV1::JsonSchema, decorator: GoogleAPI::Apis::DiscoveryV1::JsonSchema::Representation
      
          property :location, as: 'location'
          property :maximum, as: 'maximum'
          property :minimum, as: 'minimum'
          property :pattern, as: 'pattern'
          hash :properties, as: 'properties', class: GoogleAPI::Apis::DiscoveryV1::JsonSchema, decorator: GoogleAPI::Apis::DiscoveryV1::JsonSchema::Representation
      
          property :read_only, as: 'readOnly'
          property :repeated, as: 'repeated'
          property :required, as: 'required'
          property :type, as: 'type'
          property :variant, as: 'variant', class: GoogleAPI::Apis::DiscoveryV1::JsonSchema::Variant, decorator: GoogleAPI::Apis::DiscoveryV1::JsonSchema::Variant::Representation
      
        end
        
        class Annotations
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :required, as: 'required'
          end
        end
        
        class Variant
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :discriminant, as: 'discriminant'
            collection :map, as: 'map', class: GoogleAPI::Apis::DiscoveryV1::JsonSchema::Variant::Map, decorator: GoogleAPI::Apis::DiscoveryV1::JsonSchema::Variant::Map::Representation
        
          end
          
          class Map
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :_ref, as: '$ref'
              property :type_value, as: 'type_value'
            end
          end
        end
      end
      
      class RestDescription
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :auth, as: 'auth', class: GoogleAPI::Apis::DiscoveryV1::RestDescription::Auth, decorator: GoogleAPI::Apis::DiscoveryV1::RestDescription::Auth::Representation
      
          property :base_path, as: 'basePath'
          property :base_url, as: 'baseUrl'
          property :batch_path, as: 'batchPath'
          property :canonical_name, as: 'canonicalName'
          property :description, as: 'description'
          property :discovery_version, as: 'discoveryVersion'
          property :documentation_link, as: 'documentationLink'
          property :etag, as: 'etag'
          property :exponential_backoff_default, as: 'exponentialBackoffDefault'
          collection :features, as: 'features'
          property :icons, as: 'icons', class: GoogleAPI::Apis::DiscoveryV1::RestDescription::Icons, decorator: GoogleAPI::Apis::DiscoveryV1::RestDescription::Icons::Representation
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          collection :labels, as: 'labels'
          hash :api_methods, as: 'methods', class: GoogleAPI::Apis::DiscoveryV1::RestMethod, decorator: GoogleAPI::Apis::DiscoveryV1::RestMethod::Representation
      
          property :name, as: 'name'
          property :owner_domain, as: 'ownerDomain'
          property :owner_name, as: 'ownerName'
          property :package_path, as: 'packagePath'
          hash :parameters, as: 'parameters', class: GoogleAPI::Apis::DiscoveryV1::JsonSchema, decorator: GoogleAPI::Apis::DiscoveryV1::JsonSchema::Representation
      
          property :protocol, as: 'protocol'
          hash :resources, as: 'resources', class: GoogleAPI::Apis::DiscoveryV1::RestResource, decorator: GoogleAPI::Apis::DiscoveryV1::RestResource::Representation
      
          property :revision, as: 'revision'
          property :root_url, as: 'rootUrl'
          hash :schemas, as: 'schemas', class: GoogleAPI::Apis::DiscoveryV1::JsonSchema, decorator: GoogleAPI::Apis::DiscoveryV1::JsonSchema::Representation
      
          property :service_path, as: 'servicePath'
          property :title, as: 'title'
          property :version, as: 'version'
          property :version_module, as: 'version_module'
        end
        
        class Auth
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :oauth2, as: 'oauth2', class: GoogleAPI::Apis::DiscoveryV1::RestDescription::Auth::Oauth2, decorator: GoogleAPI::Apis::DiscoveryV1::RestDescription::Auth::Oauth2::Representation
        
          end
          
          class Oauth2
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              hash :scopes, as: 'scopes', class: GoogleAPI::Apis::DiscoveryV1::RestDescription::Auth::Oauth2::Scope, decorator: GoogleAPI::Apis::DiscoveryV1::RestDescription::Auth::Oauth2::Scope::Representation
          
            end
            
            class Scope
              # @private
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation
                property :description, as: 'description'
              end
            end
          end
        end
        
        class Icons
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :x16, as: 'x16'
            property :x32, as: 'x32'
          end
        end
      end
      
      class RestMethod
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :etag_required, as: 'etagRequired'
          property :http_method, as: 'httpMethod'
          property :id, as: 'id'
          property :media_upload, as: 'mediaUpload', class: GoogleAPI::Apis::DiscoveryV1::RestMethod::MediaUpload, decorator: GoogleAPI::Apis::DiscoveryV1::RestMethod::MediaUpload::Representation
      
          collection :parameter_order, as: 'parameterOrder'
          hash :parameters, as: 'parameters', class: GoogleAPI::Apis::DiscoveryV1::JsonSchema, decorator: GoogleAPI::Apis::DiscoveryV1::JsonSchema::Representation
      
          property :path, as: 'path'
          property :request, as: 'request', class: GoogleAPI::Apis::DiscoveryV1::RestMethod::Request, decorator: GoogleAPI::Apis::DiscoveryV1::RestMethod::Request::Representation
      
          property :response, as: 'response', class: GoogleAPI::Apis::DiscoveryV1::RestMethod::Response, decorator: GoogleAPI::Apis::DiscoveryV1::RestMethod::Response::Representation
      
          collection :scopes, as: 'scopes'
          property :supports_media_download, as: 'supportsMediaDownload'
          property :supports_media_upload, as: 'supportsMediaUpload'
          property :supports_subscription, as: 'supportsSubscription'
          property :use_media_download_service, as: 'useMediaDownloadService'
        end
        
        class MediaUpload
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :accept, as: 'accept'
            property :max_size, as: 'maxSize'
            property :protocols, as: 'protocols', class: GoogleAPI::Apis::DiscoveryV1::RestMethod::MediaUpload::Protocols, decorator: GoogleAPI::Apis::DiscoveryV1::RestMethod::MediaUpload::Protocols::Representation
        
          end
          
          class Protocols
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :resumable, as: 'resumable', class: GoogleAPI::Apis::DiscoveryV1::RestMethod::MediaUpload::Protocols::Resumable, decorator: GoogleAPI::Apis::DiscoveryV1::RestMethod::MediaUpload::Protocols::Resumable::Representation
          
              property :simple, as: 'simple', class: GoogleAPI::Apis::DiscoveryV1::RestMethod::MediaUpload::Protocols::Simple, decorator: GoogleAPI::Apis::DiscoveryV1::RestMethod::MediaUpload::Protocols::Simple::Representation
          
            end
            
            class Resumable
              # @private
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation
                property :multipart, as: 'multipart'
                property :path, as: 'path'
              end
            end
            
            class Simple
              # @private
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation
                property :multipart, as: 'multipart'
                property :path, as: 'path'
              end
            end
          end
        end
        
        class Request
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :_ref, as: '$ref'
            property :parameter_name, as: 'parameterName'
          end
        end
        
        class Response
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :_ref, as: '$ref'
          end
        end
      end
      
      class RestResource
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          hash :api_methods, as: 'methods', class: GoogleAPI::Apis::DiscoveryV1::RestMethod, decorator: GoogleAPI::Apis::DiscoveryV1::RestMethod::Representation
      
          hash :resources, as: 'resources', class: GoogleAPI::Apis::DiscoveryV1::RestResource, decorator: GoogleAPI::Apis::DiscoveryV1::RestResource::Representation
      
        end
      end
    end
  end
end
