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
    module AndroidenterpriseV1
      
      class AppRestrictionsSchema
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AppRestrictionsSchemaRestriction
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AppRestrictionsSchemaRestrictionRestrictionValue
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AppVersion
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ApprovalUrlInfo
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Collection
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListCollectionViewersResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListCollectionsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Device
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeviceState
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListDevicesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Enterprise
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class EnterpriseAccount
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListEnterprisesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SendTestPushNotificationResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Entitlement
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListEntitlementsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GroupLicense
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListGroupLicenseUsersResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListGroupLicensesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Install
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListInstallsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class LocalizedText
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PageInfo
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Permission
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Product
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ProductPermission
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ProductPermissions
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ProductSet
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ApproveProductRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GenerateProductApprovalUrlResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ProductsListResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class StoreCluster
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class StoreLayout
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class StoreLayoutClustersListResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class StoreLayoutPagesListResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class StorePage
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TokenPagination
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class User
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UserToken
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListUsersResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AppRestrictionsSchema
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :restrictions, as: 'restrictions', class: GoogleAPI::Apis::AndroidenterpriseV1::AppRestrictionsSchemaRestriction, decorator: GoogleAPI::Apis::AndroidenterpriseV1::AppRestrictionsSchemaRestriction::Representation
      
        end
      end
      
      class AppRestrictionsSchemaRestriction
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :default_value, as: 'defaultValue', class: GoogleAPI::Apis::AndroidenterpriseV1::AppRestrictionsSchemaRestrictionRestrictionValue, decorator: GoogleAPI::Apis::AndroidenterpriseV1::AppRestrictionsSchemaRestrictionRestrictionValue::Representation
      
          property :description, as: 'description'
          collection :entry, as: 'entry'
          collection :entry_value, as: 'entryValue'
          property :key, as: 'key'
          property :restriction_type, as: 'restrictionType'
          property :title, as: 'title'
        end
      end
      
      class AppRestrictionsSchemaRestrictionRestrictionValue
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :type, as: 'type'
          property :value_bool, as: 'valueBool'
          property :value_integer, as: 'valueInteger'
          collection :value_multiselect, as: 'valueMultiselect'
          property :value_string, as: 'valueString'
        end
      end
      
      class AppVersion
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :version_code, as: 'versionCode'
          property :version_string, as: 'versionString'
        end
      end
      
      class ApprovalUrlInfo
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :approval_url, as: 'approvalUrl'
          property :kind, as: 'kind'
        end
      end
      
      class Collection
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :collection_id, as: 'collectionId'
          property :kind, as: 'kind'
          property :name, as: 'name'
          collection :product_id, as: 'productId'
          property :visibility, as: 'visibility'
        end
      end
      
      class ListCollectionViewersResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :user, as: 'user', class: GoogleAPI::Apis::AndroidenterpriseV1::User, decorator: GoogleAPI::Apis::AndroidenterpriseV1::User::Representation
      
        end
      end
      
      class ListCollectionsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :collection, as: 'collection', class: GoogleAPI::Apis::AndroidenterpriseV1::Collection, decorator: GoogleAPI::Apis::AndroidenterpriseV1::Collection::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class Device
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :android_id, as: 'androidId'
          property :kind, as: 'kind'
          property :management_type, as: 'managementType'
        end
      end
      
      class DeviceState
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_state, as: 'accountState'
          property :kind, as: 'kind'
        end
      end
      
      class ListDevicesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :device, as: 'device', class: GoogleAPI::Apis::AndroidenterpriseV1::Device, decorator: GoogleAPI::Apis::AndroidenterpriseV1::Device::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class Enterprise
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :primary_domain, as: 'primaryDomain'
        end
      end
      
      class EnterpriseAccount
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_email, as: 'accountEmail'
          property :kind, as: 'kind'
        end
      end
      
      class ListEnterprisesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :enterprise, as: 'enterprise', class: GoogleAPI::Apis::AndroidenterpriseV1::Enterprise, decorator: GoogleAPI::Apis::AndroidenterpriseV1::Enterprise::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class SendTestPushNotificationResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :message_id, as: 'messageId'
          property :topic_name, as: 'topicName'
        end
      end
      
      class Entitlement
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :product_id, as: 'productId'
          property :reason, as: 'reason'
        end
      end
      
      class ListEntitlementsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :entitlement, as: 'entitlement', class: GoogleAPI::Apis::AndroidenterpriseV1::Entitlement, decorator: GoogleAPI::Apis::AndroidenterpriseV1::Entitlement::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class GroupLicense
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :acquisition_kind, as: 'acquisitionKind'
          property :approval, as: 'approval'
          property :kind, as: 'kind'
          property :num_provisioned, as: 'numProvisioned'
          property :num_purchased, as: 'numPurchased'
          property :product_id, as: 'productId'
        end
      end
      
      class ListGroupLicenseUsersResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :user, as: 'user', class: GoogleAPI::Apis::AndroidenterpriseV1::User, decorator: GoogleAPI::Apis::AndroidenterpriseV1::User::Representation
      
        end
      end
      
      class ListGroupLicensesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :group_license, as: 'groupLicense', class: GoogleAPI::Apis::AndroidenterpriseV1::GroupLicense, decorator: GoogleAPI::Apis::AndroidenterpriseV1::GroupLicense::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class Install
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :install_state, as: 'installState'
          property :kind, as: 'kind'
          property :product_id, as: 'productId'
          property :version_code, as: 'versionCode'
        end
      end
      
      class ListInstallsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :install, as: 'install', class: GoogleAPI::Apis::AndroidenterpriseV1::Install, decorator: GoogleAPI::Apis::AndroidenterpriseV1::Install::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class LocalizedText
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :locale, as: 'locale'
          property :text, as: 'text'
        end
      end
      
      class PageInfo
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :result_per_page, as: 'resultPerPage'
          property :start_index, as: 'startIndex'
          property :total_results, as: 'totalResults'
        end
      end
      
      class Permission
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :permission_id, as: 'permissionId'
        end
      end
      
      class Product
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :app_version, as: 'appVersion', class: GoogleAPI::Apis::AndroidenterpriseV1::AppVersion, decorator: GoogleAPI::Apis::AndroidenterpriseV1::AppVersion::Representation
      
          property :author_name, as: 'authorName'
          property :details_url, as: 'detailsUrl'
          property :distribution_channel, as: 'distributionChannel'
          property :icon_url, as: 'iconUrl'
          property :kind, as: 'kind'
          property :product_id, as: 'productId'
          property :product_pricing, as: 'productPricing'
          property :requires_container_app, as: 'requiresContainerApp'
          property :small_icon_url, as: 'smallIconUrl'
          property :title, as: 'title'
          property :work_details_url, as: 'workDetailsUrl'
        end
      end
      
      class ProductPermission
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :permission_id, as: 'permissionId'
          property :state, as: 'state'
        end
      end
      
      class ProductPermissions
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :permission, as: 'permission', class: GoogleAPI::Apis::AndroidenterpriseV1::ProductPermission, decorator: GoogleAPI::Apis::AndroidenterpriseV1::ProductPermission::Representation
      
          property :product_id, as: 'productId'
        end
      end
      
      class ProductSet
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :product_id, as: 'productId'
        end
      end
      
      class ApproveProductRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :approval_url_info, as: 'approvalUrlInfo', class: GoogleAPI::Apis::AndroidenterpriseV1::ApprovalUrlInfo, decorator: GoogleAPI::Apis::AndroidenterpriseV1::ApprovalUrlInfo::Representation
      
        end
      end
      
      class GenerateProductApprovalUrlResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :url, as: 'url'
        end
      end
      
      class ProductsListResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :page_info, as: 'pageInfo', class: GoogleAPI::Apis::AndroidenterpriseV1::PageInfo, decorator: GoogleAPI::Apis::AndroidenterpriseV1::PageInfo::Representation
      
          collection :product, as: 'product', class: GoogleAPI::Apis::AndroidenterpriseV1::Product, decorator: GoogleAPI::Apis::AndroidenterpriseV1::Product::Representation
      
          property :token_pagination, as: 'tokenPagination', class: GoogleAPI::Apis::AndroidenterpriseV1::TokenPagination, decorator: GoogleAPI::Apis::AndroidenterpriseV1::TokenPagination::Representation
      
        end
      end
      
      class StoreCluster
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
          collection :name, as: 'name', class: GoogleAPI::Apis::AndroidenterpriseV1::LocalizedText, decorator: GoogleAPI::Apis::AndroidenterpriseV1::LocalizedText::Representation
      
          property :order_in_page, as: 'orderInPage'
          collection :product_id, as: 'productId'
        end
      end
      
      class StoreLayout
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :homepage_id, as: 'homepageId'
          property :kind, as: 'kind'
        end
      end
      
      class StoreLayoutClustersListResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :cluster, as: 'cluster', class: GoogleAPI::Apis::AndroidenterpriseV1::StoreCluster, decorator: GoogleAPI::Apis::AndroidenterpriseV1::StoreCluster::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class StoreLayoutPagesListResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :page, as: 'page', class: GoogleAPI::Apis::AndroidenterpriseV1::StorePage, decorator: GoogleAPI::Apis::AndroidenterpriseV1::StorePage::Representation
      
        end
      end
      
      class StorePage
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
          collection :link, as: 'link'
          collection :name, as: 'name', class: GoogleAPI::Apis::AndroidenterpriseV1::LocalizedText, decorator: GoogleAPI::Apis::AndroidenterpriseV1::LocalizedText::Representation
      
        end
      end
      
      class TokenPagination
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          property :previous_page_token, as: 'previousPageToken'
        end
      end
      
      class User
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :primary_email, as: 'primaryEmail'
        end
      end
      
      class UserToken
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :token, as: 'token'
          property :user_id, as: 'userId'
        end
      end
      
      class ListUsersResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :user, as: 'user', class: GoogleAPI::Apis::AndroidenterpriseV1::User, decorator: GoogleAPI::Apis::AndroidenterpriseV1::User::Representation
      
        end
      end
    end
  end
end
