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
    module AndroidpublisherV2
      
      class Apk
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ApkBinary
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ApkListing
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListApkListingsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ApksAddExternallyHostedRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ApksAddExternallyHostedResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListApksResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AppDetails
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AppEdit
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Comment
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeveloperComment
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
      
      class ExpansionFile
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UploadExpansionFilesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ExternallyHostedApk
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ExternallyHostedApkUsesPermission
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Image
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeleteAllImagesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListImagesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UploadImagesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InAppProduct
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InAppProductListing
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InAppProductsBatchRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InAppProductsBatchRequestEntry
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InAppProductsBatchResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InAppProductsBatchResponseEntry
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InsertInAppProductsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InsertInAppProductsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListInAppProductsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UpdateInAppProductsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UpdateInAppProductsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Listing
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListListingsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MonthDay
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PageInfo
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Price
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ProductPurchase
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Prorate
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Review
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ReviewReplyResult
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ReviewsListResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ReviewsReplyRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ReviewsReplyResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Season
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SubscriptionDeferralInfo
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SubscriptionPurchase
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeferSubscriptionPurchasesRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeferSubscriptionPurchasesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Testers
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Timestamp
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TokenPagination
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Track
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListTracksResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UserComment
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Apk
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :binary, as: 'binary', class: GoogleAPI::Apis::AndroidpublisherV2::ApkBinary, decorator: GoogleAPI::Apis::AndroidpublisherV2::ApkBinary::Representation
      
          property :version_code, as: 'versionCode'
        end
      end
      
      class ApkBinary
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :sha1, as: 'sha1'
        end
      end
      
      class ApkListing
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :language, as: 'language'
          property :recent_changes, as: 'recentChanges'
        end
      end
      
      class ListApkListingsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :listings, as: 'listings', class: GoogleAPI::Apis::AndroidpublisherV2::ApkListing, decorator: GoogleAPI::Apis::AndroidpublisherV2::ApkListing::Representation
      
        end
      end
      
      class ApksAddExternallyHostedRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :externally_hosted_apk, as: 'externallyHostedApk', class: GoogleAPI::Apis::AndroidpublisherV2::ExternallyHostedApk, decorator: GoogleAPI::Apis::AndroidpublisherV2::ExternallyHostedApk::Representation
      
        end
      end
      
      class ApksAddExternallyHostedResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :externally_hosted_apk, as: 'externallyHostedApk', class: GoogleAPI::Apis::AndroidpublisherV2::ExternallyHostedApk, decorator: GoogleAPI::Apis::AndroidpublisherV2::ExternallyHostedApk::Representation
      
        end
      end
      
      class ListApksResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :apks, as: 'apks', class: GoogleAPI::Apis::AndroidpublisherV2::Apk, decorator: GoogleAPI::Apis::AndroidpublisherV2::Apk::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class AppDetails
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :contact_email, as: 'contactEmail'
          property :contact_phone, as: 'contactPhone'
          property :contact_website, as: 'contactWebsite'
          property :default_language, as: 'defaultLanguage'
        end
      end
      
      class AppEdit
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :expiry_time_seconds, as: 'expiryTimeSeconds'
          property :id, as: 'id'
        end
      end
      
      class Comment
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :developer_comment, as: 'developerComment', class: GoogleAPI::Apis::AndroidpublisherV2::DeveloperComment, decorator: GoogleAPI::Apis::AndroidpublisherV2::DeveloperComment::Representation
      
          property :user_comment, as: 'userComment', class: GoogleAPI::Apis::AndroidpublisherV2::UserComment, decorator: GoogleAPI::Apis::AndroidpublisherV2::UserComment::Representation
      
        end
      end
      
      class DeveloperComment
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :last_modified, as: 'lastModified', class: GoogleAPI::Apis::AndroidpublisherV2::Timestamp, decorator: GoogleAPI::Apis::AndroidpublisherV2::Timestamp::Representation
      
          property :text, as: 'text'
        end
      end
      
      class Entitlement
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :product_id, as: 'productId'
          property :product_type, as: 'productType'
          property :token, as: 'token'
        end
      end
      
      class ListEntitlementsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :page_info, as: 'pageInfo', class: GoogleAPI::Apis::AndroidpublisherV2::PageInfo, decorator: GoogleAPI::Apis::AndroidpublisherV2::PageInfo::Representation
      
          collection :resources, as: 'resources', class: GoogleAPI::Apis::AndroidpublisherV2::Entitlement, decorator: GoogleAPI::Apis::AndroidpublisherV2::Entitlement::Representation
      
          property :token_pagination, as: 'tokenPagination', class: GoogleAPI::Apis::AndroidpublisherV2::TokenPagination, decorator: GoogleAPI::Apis::AndroidpublisherV2::TokenPagination::Representation
      
        end
      end
      
      class ExpansionFile
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :file_size, as: 'fileSize'
          property :references_version, as: 'referencesVersion'
        end
      end
      
      class UploadExpansionFilesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :expansion_file, as: 'expansionFile', class: GoogleAPI::Apis::AndroidpublisherV2::ExpansionFile, decorator: GoogleAPI::Apis::AndroidpublisherV2::ExpansionFile::Representation
      
        end
      end
      
      class ExternallyHostedApk
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :application_label, as: 'applicationLabel'
          collection :certificate_base64s, as: 'certificateBase64s'
          property :externally_hosted_url, as: 'externallyHostedUrl'
          property :file_sha1_base64, as: 'fileSha1Base64'
          property :file_sha256_base64, as: 'fileSha256Base64'
          property :file_size, as: 'fileSize'
          property :icon_base64, as: 'iconBase64'
          property :maximum_sdk, as: 'maximumSdk'
          property :minimum_sdk, as: 'minimumSdk'
          collection :native_codes, as: 'nativeCodes'
          property :package_name, as: 'packageName'
          collection :uses_features, as: 'usesFeatures'
          collection :uses_permissions, as: 'usesPermissions', class: GoogleAPI::Apis::AndroidpublisherV2::ExternallyHostedApkUsesPermission, decorator: GoogleAPI::Apis::AndroidpublisherV2::ExternallyHostedApkUsesPermission::Representation
      
          property :version_code, as: 'versionCode'
          property :version_name, as: 'versionName'
        end
      end
      
      class ExternallyHostedApkUsesPermission
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :max_sdk_version, as: 'maxSdkVersion'
          property :name, as: 'name'
        end
      end
      
      class Image
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :sha1, as: 'sha1'
          property :url, as: 'url'
        end
      end
      
      class DeleteAllImagesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :deleted, as: 'deleted', class: GoogleAPI::Apis::AndroidpublisherV2::Image, decorator: GoogleAPI::Apis::AndroidpublisherV2::Image::Representation
      
        end
      end
      
      class ListImagesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :images, as: 'images', class: GoogleAPI::Apis::AndroidpublisherV2::Image, decorator: GoogleAPI::Apis::AndroidpublisherV2::Image::Representation
      
        end
      end
      
      class UploadImagesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :image, as: 'image', class: GoogleAPI::Apis::AndroidpublisherV2::Image, decorator: GoogleAPI::Apis::AndroidpublisherV2::Image::Representation
      
        end
      end
      
      class InAppProduct
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :default_language, as: 'defaultLanguage'
          property :default_price, as: 'defaultPrice', class: GoogleAPI::Apis::AndroidpublisherV2::Price, decorator: GoogleAPI::Apis::AndroidpublisherV2::Price::Representation
      
          hash :listings, as: 'listings', class: GoogleAPI::Apis::AndroidpublisherV2::InAppProductListing, decorator: GoogleAPI::Apis::AndroidpublisherV2::InAppProductListing::Representation
      
          property :package_name, as: 'packageName'
          hash :prices, as: 'prices', class: GoogleAPI::Apis::AndroidpublisherV2::Price, decorator: GoogleAPI::Apis::AndroidpublisherV2::Price::Representation
      
          property :purchase_type, as: 'purchaseType'
          property :season, as: 'season', class: GoogleAPI::Apis::AndroidpublisherV2::Season, decorator: GoogleAPI::Apis::AndroidpublisherV2::Season::Representation
      
          property :sku, as: 'sku'
          property :status, as: 'status'
          property :subscription_period, as: 'subscriptionPeriod'
          property :trial_period, as: 'trialPeriod'
        end
      end
      
      class InAppProductListing
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :title, as: 'title'
        end
      end
      
      class InAppProductsBatchRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :entrys, as: 'entrys', class: GoogleAPI::Apis::AndroidpublisherV2::InAppProductsBatchRequestEntry, decorator: GoogleAPI::Apis::AndroidpublisherV2::InAppProductsBatchRequestEntry::Representation
      
        end
      end
      
      class InAppProductsBatchRequestEntry
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :batch_id, as: 'batchId'
          property :inappproductsinsertrequest, as: 'inappproductsinsertrequest', class: GoogleAPI::Apis::AndroidpublisherV2::InsertInAppProductsRequest, decorator: GoogleAPI::Apis::AndroidpublisherV2::InsertInAppProductsRequest::Representation
      
          property :inappproductsupdaterequest, as: 'inappproductsupdaterequest', class: GoogleAPI::Apis::AndroidpublisherV2::UpdateInAppProductsRequest, decorator: GoogleAPI::Apis::AndroidpublisherV2::UpdateInAppProductsRequest::Representation
      
          property :method_name, as: 'methodName'
        end
      end
      
      class InAppProductsBatchResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :entrys, as: 'entrys', class: GoogleAPI::Apis::AndroidpublisherV2::InAppProductsBatchResponseEntry, decorator: GoogleAPI::Apis::AndroidpublisherV2::InAppProductsBatchResponseEntry::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class InAppProductsBatchResponseEntry
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :batch_id, as: 'batchId'
          property :inappproductsinsertresponse, as: 'inappproductsinsertresponse', class: GoogleAPI::Apis::AndroidpublisherV2::InsertInAppProductsResponse, decorator: GoogleAPI::Apis::AndroidpublisherV2::InsertInAppProductsResponse::Representation
      
          property :inappproductsupdateresponse, as: 'inappproductsupdateresponse', class: GoogleAPI::Apis::AndroidpublisherV2::UpdateInAppProductsResponse, decorator: GoogleAPI::Apis::AndroidpublisherV2::UpdateInAppProductsResponse::Representation
      
        end
      end
      
      class InsertInAppProductsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :inappproduct, as: 'inappproduct', class: GoogleAPI::Apis::AndroidpublisherV2::InAppProduct, decorator: GoogleAPI::Apis::AndroidpublisherV2::InAppProduct::Representation
      
        end
      end
      
      class InsertInAppProductsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :inappproduct, as: 'inappproduct', class: GoogleAPI::Apis::AndroidpublisherV2::InAppProduct, decorator: GoogleAPI::Apis::AndroidpublisherV2::InAppProduct::Representation
      
        end
      end
      
      class ListInAppProductsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :inappproduct, as: 'inappproduct', class: GoogleAPI::Apis::AndroidpublisherV2::InAppProduct, decorator: GoogleAPI::Apis::AndroidpublisherV2::InAppProduct::Representation
      
          property :kind, as: 'kind'
          property :page_info, as: 'pageInfo', class: GoogleAPI::Apis::AndroidpublisherV2::PageInfo, decorator: GoogleAPI::Apis::AndroidpublisherV2::PageInfo::Representation
      
          property :token_pagination, as: 'tokenPagination', class: GoogleAPI::Apis::AndroidpublisherV2::TokenPagination, decorator: GoogleAPI::Apis::AndroidpublisherV2::TokenPagination::Representation
      
        end
      end
      
      class UpdateInAppProductsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :inappproduct, as: 'inappproduct', class: GoogleAPI::Apis::AndroidpublisherV2::InAppProduct, decorator: GoogleAPI::Apis::AndroidpublisherV2::InAppProduct::Representation
      
        end
      end
      
      class UpdateInAppProductsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :inappproduct, as: 'inappproduct', class: GoogleAPI::Apis::AndroidpublisherV2::InAppProduct, decorator: GoogleAPI::Apis::AndroidpublisherV2::InAppProduct::Representation
      
        end
      end
      
      class Listing
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :full_description, as: 'fullDescription'
          property :language, as: 'language'
          property :short_description, as: 'shortDescription'
          property :title, as: 'title'
          property :video, as: 'video'
        end
      end
      
      class ListListingsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :listings, as: 'listings', class: GoogleAPI::Apis::AndroidpublisherV2::Listing, decorator: GoogleAPI::Apis::AndroidpublisherV2::Listing::Representation
      
        end
      end
      
      class MonthDay
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :day, as: 'day'
          property :month, as: 'month'
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
      
      class Price
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :currency, as: 'currency'
          property :price_micros, as: 'priceMicros'
        end
      end
      
      class ProductPurchase
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :consumption_state, as: 'consumptionState'
          property :developer_payload, as: 'developerPayload'
          property :kind, as: 'kind'
          property :purchase_state, as: 'purchaseState'
          property :purchase_time_millis, as: 'purchaseTimeMillis'
        end
      end
      
      class Prorate
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :default_price, as: 'defaultPrice', class: GoogleAPI::Apis::AndroidpublisherV2::Price, decorator: GoogleAPI::Apis::AndroidpublisherV2::Price::Representation
      
          property :start, as: 'start', class: GoogleAPI::Apis::AndroidpublisherV2::MonthDay, decorator: GoogleAPI::Apis::AndroidpublisherV2::MonthDay::Representation
      
        end
      end
      
      class Review
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :author_name, as: 'authorName'
          collection :comments, as: 'comments', class: GoogleAPI::Apis::AndroidpublisherV2::Comment, decorator: GoogleAPI::Apis::AndroidpublisherV2::Comment::Representation
      
          property :review_id, as: 'reviewId'
        end
      end
      
      class ReviewReplyResult
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :last_edited, as: 'lastEdited', class: GoogleAPI::Apis::AndroidpublisherV2::Timestamp, decorator: GoogleAPI::Apis::AndroidpublisherV2::Timestamp::Representation
      
          property :reply_text, as: 'replyText'
        end
      end
      
      class ReviewsListResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :page_info, as: 'pageInfo', class: GoogleAPI::Apis::AndroidpublisherV2::PageInfo, decorator: GoogleAPI::Apis::AndroidpublisherV2::PageInfo::Representation
      
          collection :reviews, as: 'reviews', class: GoogleAPI::Apis::AndroidpublisherV2::Review, decorator: GoogleAPI::Apis::AndroidpublisherV2::Review::Representation
      
          property :token_pagination, as: 'tokenPagination', class: GoogleAPI::Apis::AndroidpublisherV2::TokenPagination, decorator: GoogleAPI::Apis::AndroidpublisherV2::TokenPagination::Representation
      
        end
      end
      
      class ReviewsReplyRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :reply_text, as: 'replyText'
        end
      end
      
      class ReviewsReplyResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :result, as: 'result', class: GoogleAPI::Apis::AndroidpublisherV2::ReviewReplyResult, decorator: GoogleAPI::Apis::AndroidpublisherV2::ReviewReplyResult::Representation
      
        end
      end
      
      class Season
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :end, as: 'end', class: GoogleAPI::Apis::AndroidpublisherV2::MonthDay, decorator: GoogleAPI::Apis::AndroidpublisherV2::MonthDay::Representation
      
          collection :prorations, as: 'prorations', class: GoogleAPI::Apis::AndroidpublisherV2::Prorate, decorator: GoogleAPI::Apis::AndroidpublisherV2::Prorate::Representation
      
          property :start, as: 'start', class: GoogleAPI::Apis::AndroidpublisherV2::MonthDay, decorator: GoogleAPI::Apis::AndroidpublisherV2::MonthDay::Representation
      
        end
      end
      
      class SubscriptionDeferralInfo
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :desired_expiry_time_millis, as: 'desiredExpiryTimeMillis'
          property :expected_expiry_time_millis, as: 'expectedExpiryTimeMillis'
        end
      end
      
      class SubscriptionPurchase
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :auto_renewing, as: 'autoRenewing'
          property :cancel_reason, as: 'cancelReason'
          property :country_code, as: 'countryCode'
          property :developer_payload, as: 'developerPayload'
          property :expiry_time_millis, as: 'expiryTimeMillis'
          property :kind, as: 'kind'
          property :payment_state, as: 'paymentState'
          property :price_amount_micros, as: 'priceAmountMicros'
          property :price_currency_code, as: 'priceCurrencyCode'
          property :start_time_millis, as: 'startTimeMillis'
        end
      end
      
      class DeferSubscriptionPurchasesRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :deferral_info, as: 'deferralInfo', class: GoogleAPI::Apis::AndroidpublisherV2::SubscriptionDeferralInfo, decorator: GoogleAPI::Apis::AndroidpublisherV2::SubscriptionDeferralInfo::Representation
      
        end
      end
      
      class DeferSubscriptionPurchasesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :new_expiry_time_millis, as: 'newExpiryTimeMillis'
        end
      end
      
      class Testers
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :google_groups, as: 'googleGroups'
          collection :google_plus_communities, as: 'googlePlusCommunities'
        end
      end
      
      class Timestamp
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :nanos, as: 'nanos'
          property :seconds, as: 'seconds'
        end
      end
      
      class TokenPagination
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          property :previous_page_token, as: 'previousPageToken'
        end
      end
      
      class Track
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :track, as: 'track'
          property :user_fraction, as: 'userFraction'
          collection :version_codes, as: 'versionCodes'
        end
      end
      
      class ListTracksResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :tracks, as: 'tracks', class: GoogleAPI::Apis::AndroidpublisherV2::Track, decorator: GoogleAPI::Apis::AndroidpublisherV2::Track::Representation
      
        end
      end
      
      class UserComment
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :android_os_version, as: 'androidOsVersion'
          property :app_version_code, as: 'appVersionCode'
          property :app_version_name, as: 'appVersionName'
          property :device, as: 'device'
          property :last_modified, as: 'lastModified', class: GoogleAPI::Apis::AndroidpublisherV2::Timestamp, decorator: GoogleAPI::Apis::AndroidpublisherV2::Timestamp::Representation
      
          property :reviewer_language, as: 'reviewerLanguage'
          property :star_rating, as: 'starRating'
          property :text, as: 'text'
        end
      end
    end
  end
end
