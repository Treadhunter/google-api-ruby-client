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
    module CloudresourcemanagerV1beta1
      
      class Project
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ResourceId
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListProjectsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Empty
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UndeleteProjectRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GetAncestryRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GetAncestryResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Ancestor
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GetIamPolicyRequest
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
      
      class SetIamPolicyRequest
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
      
      class ListOrganizationsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Organization
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class OrganizationOwner
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Project
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :project_number, as: 'projectNumber'
          property :project_id, as: 'projectId'
          property :lifecycle_state, as: 'lifecycleState'
          property :name, as: 'name'
          property :create_time, as: 'createTime'
          hash :labels, as: 'labels'
          property :parent, as: 'parent', class: GoogleAPI::Apis::CloudresourcemanagerV1beta1::ResourceId, decorator: GoogleAPI::Apis::CloudresourcemanagerV1beta1::ResourceId::Representation
      
        end
      end
      
      class ResourceId
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :type, as: 'type'
          property :id, as: 'id'
        end
      end
      
      class ListProjectsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :projects, as: 'projects', class: GoogleAPI::Apis::CloudresourcemanagerV1beta1::Project, decorator: GoogleAPI::Apis::CloudresourcemanagerV1beta1::Project::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class Empty
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
        end
      end
      
      class UndeleteProjectRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
        end
      end
      
      class GetAncestryRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
        end
      end
      
      class GetAncestryResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :ancestor, as: 'ancestor', class: GoogleAPI::Apis::CloudresourcemanagerV1beta1::Ancestor, decorator: GoogleAPI::Apis::CloudresourcemanagerV1beta1::Ancestor::Representation
      
        end
      end
      
      class Ancestor
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :resource_id, as: 'resourceId', class: GoogleAPI::Apis::CloudresourcemanagerV1beta1::ResourceId, decorator: GoogleAPI::Apis::CloudresourcemanagerV1beta1::ResourceId::Representation
      
        end
      end
      
      class GetIamPolicyRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
        end
      end
      
      class Policy
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :version, as: 'version'
          collection :bindings, as: 'bindings', class: GoogleAPI::Apis::CloudresourcemanagerV1beta1::Binding, decorator: GoogleAPI::Apis::CloudresourcemanagerV1beta1::Binding::Representation
      
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
      
      class SetIamPolicyRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :policy, as: 'policy', class: GoogleAPI::Apis::CloudresourcemanagerV1beta1::Policy, decorator: GoogleAPI::Apis::CloudresourcemanagerV1beta1::Policy::Representation
      
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
      
      class ListOrganizationsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :organizations, as: 'organizations', class: GoogleAPI::Apis::CloudresourcemanagerV1beta1::Organization, decorator: GoogleAPI::Apis::CloudresourcemanagerV1beta1::Organization::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class Organization
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :organization_id, as: 'organizationId'
          property :display_name, as: 'displayName'
          property :owner, as: 'owner', class: GoogleAPI::Apis::CloudresourcemanagerV1beta1::OrganizationOwner, decorator: GoogleAPI::Apis::CloudresourcemanagerV1beta1::OrganizationOwner::Representation
      
          property :creation_time, as: 'creationTime'
        end
      end
      
      class OrganizationOwner
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :directory_customer_id, as: 'directoryCustomerId'
        end
      end
    end
  end
end
