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
    module SiteVerificationV1
      
      class GetWebResourceTokenRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Site
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GetWebResourceTokenResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListWebResourceResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SiteVerificationWebResourceResource
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Site
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GetWebResourceTokenRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :site, as: 'site', class: GoogleAPI::Apis::SiteVerificationV1::GetWebResourceTokenRequest::Site, decorator: GoogleAPI::Apis::SiteVerificationV1::GetWebResourceTokenRequest::Site::Representation
      
          property :verification_method, as: 'verificationMethod'
        end
        
        class Site
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :identifier, as: 'identifier'
            property :type, as: 'type'
          end
        end
      end
      
      class GetWebResourceTokenResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :verification_method, as: 'method'
          property :token, as: 'token'
        end
      end
      
      class ListWebResourceResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::SiteVerificationV1::SiteVerificationWebResourceResource, decorator: GoogleAPI::Apis::SiteVerificationV1::SiteVerificationWebResourceResource::Representation
      
        end
      end
      
      class SiteVerificationWebResourceResource
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :owners, as: 'owners'
          property :site, as: 'site', class: GoogleAPI::Apis::SiteVerificationV1::SiteVerificationWebResourceResource::Site, decorator: GoogleAPI::Apis::SiteVerificationV1::SiteVerificationWebResourceResource::Site::Representation
      
        end
        
        class Site
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :identifier, as: 'identifier'
            property :type, as: 'type'
          end
        end
      end
    end
  end
end
