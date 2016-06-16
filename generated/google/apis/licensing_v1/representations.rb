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
    module LicensingV1
      
      class LicenseAssignment
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class LicenseAssignmentInsert
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class LicenseAssignmentList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class LicenseAssignment
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etags, as: 'etags'
          property :kind, as: 'kind'
          property :product_id, as: 'productId'
          property :self_link, as: 'selfLink'
          property :sku_id, as: 'skuId'
          property :user_id, as: 'userId'
        end
      end
      
      class LicenseAssignmentInsert
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :user_id, as: 'userId'
        end
      end
      
      class LicenseAssignmentList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: GoogleAPI::Apis::LicensingV1::LicenseAssignment, decorator: GoogleAPI::Apis::LicensingV1::LicenseAssignment::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
    end
  end
end
