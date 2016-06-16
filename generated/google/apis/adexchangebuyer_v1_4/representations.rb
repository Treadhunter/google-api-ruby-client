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
    module AdexchangebuyerV1_4
      
      class Account
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class BidderLocation
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AccountsList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AddOrderDealsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AddOrderDealsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AddOrderNotesRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AddOrderNotesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BillingInfo
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BillingInfoList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Budget
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Buyer
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ContactInformation
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CreateOrdersRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CreateOrdersResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Creative
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Correction
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Context
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class FilteringReasons
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Reason
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class NativeAd
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class AppIcon
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
          
          class Image
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
          
          class Logo
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class ServingRestriction
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Context
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
          
          class DisapprovalReason
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CreativesList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DealServingMetadata
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DealServingMetadataDealPauseStatus
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DealTerms
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DealTermsGuaranteedFixedPriceTerms
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DealTermsGuaranteedFixedPriceTermsBillingInfo
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DealTermsNonGuaranteedAuctionTerms
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DealTermsNonGuaranteedFixedPriceTerms
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeleteOrderDealsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeleteOrderDealsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeliveryControl
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeliveryControlFrequencyCap
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Dimension
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DimensionDimensionValue
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class EditAllOrderDealsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class EditAllOrderDealsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GetOffersResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GetOrderDealsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GetOrderNotesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GetOrdersResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GetPublisherProfilesByAccountIdResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MarketplaceDeal
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MarketplaceDealParty
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MarketplaceLabel
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MarketplaceNote
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PerformanceReport
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PerformanceReportList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PretargetingConfig
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Dimension
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class ExcludedPlacement
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Placement
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class VideoPlayerSize
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PretargetingConfigList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Price
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PricePerBuyer
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PrivateData
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Product
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Proposal
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PublisherProfileApiProto
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PublisherProvidedForecast
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Seller
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SharedTargeting
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetingValue
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetingValueCreativeSize
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetingValueDayPartTargeting
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetingValueDayPartTargetingDayPart
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetingValueSize
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UpdatePrivateAuctionProposalRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Account
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :bidder_location, as: 'bidderLocation', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Account::BidderLocation, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Account::BidderLocation::Representation
      
          property :cookie_matching_nid, as: 'cookieMatchingNid'
          property :cookie_matching_url, as: 'cookieMatchingUrl'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :maximum_active_creatives, as: 'maximumActiveCreatives'
          property :maximum_total_qps, as: 'maximumTotalQps'
          property :number_active_creatives, as: 'numberActiveCreatives'
        end
        
        class BidderLocation
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :bid_protocol, as: 'bidProtocol'
            property :maximum_qps, as: 'maximumQps'
            property :region, as: 'region'
            property :url, as: 'url'
          end
        end
      end
      
      class AccountsList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Account, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Account::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class AddOrderDealsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :deals, as: 'deals', class: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceDeal, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceDeal::Representation
      
          property :proposal_revision_number, as: 'proposalRevisionNumber'
          property :update_action, as: 'updateAction'
        end
      end
      
      class AddOrderDealsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :deals, as: 'deals', class: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceDeal, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceDeal::Representation
      
          property :proposal_revision_number, as: 'proposalRevisionNumber'
        end
      end
      
      class AddOrderNotesRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :notes, as: 'notes', class: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceNote, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceNote::Representation
      
        end
      end
      
      class AddOrderNotesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :notes, as: 'notes', class: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceNote, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceNote::Representation
      
        end
      end
      
      class BillingInfo
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :account_name, as: 'accountName'
          collection :billing_id, as: 'billingId'
          property :kind, as: 'kind'
        end
      end
      
      class BillingInfoList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AdexchangebuyerV1_4::BillingInfo, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::BillingInfo::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class Budget
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :billing_id, as: 'billingId'
          property :budget_amount, as: 'budgetAmount'
          property :currency_code, as: 'currencyCode'
          property :id, as: 'id'
          property :kind, as: 'kind'
        end
      end
      
      class Buyer
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
        end
      end
      
      class ContactInformation
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :email, as: 'email'
          property :name, as: 'name'
        end
      end
      
      class CreateOrdersRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :proposals, as: 'proposals', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Proposal, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Proposal::Representation
      
          property :web_property_code, as: 'webPropertyCode'
        end
      end
      
      class CreateOrdersResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :proposals, as: 'proposals', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Proposal, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Proposal::Representation
      
        end
      end
      
      class Creative
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :html_snippet, as: 'HTMLSnippet'
          property :account_id, as: 'accountId'
          property :ad_choices_destination_url, as: 'adChoicesDestinationUrl'
          collection :advertiser_id, as: 'advertiserId'
          property :advertiser_name, as: 'advertiserName'
          property :agency_id, as: 'agencyId'
          property :api_upload_timestamp, as: 'apiUploadTimestamp', type: DateTime
      
          collection :attribute, as: 'attribute'
          property :buyer_creative_id, as: 'buyerCreativeId'
          collection :click_through_url, as: 'clickThroughUrl'
          collection :corrections, as: 'corrections', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Creative::Correction, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Creative::Correction::Representation
      
          property :deals_status, as: 'dealsStatus'
          property :filtering_reasons, as: 'filteringReasons', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Creative::FilteringReasons, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Creative::FilteringReasons::Representation
      
          property :height, as: 'height'
          collection :impression_tracking_url, as: 'impressionTrackingUrl'
          property :kind, as: 'kind'
          collection :languages, as: 'languages'
          property :native_ad, as: 'nativeAd', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Creative::NativeAd, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Creative::NativeAd::Representation
      
          property :open_auction_status, as: 'openAuctionStatus'
          collection :product_categories, as: 'productCategories'
          collection :restricted_categories, as: 'restrictedCategories'
          collection :sensitive_categories, as: 'sensitiveCategories'
          collection :serving_restrictions, as: 'servingRestrictions', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Creative::ServingRestriction, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Creative::ServingRestriction::Representation
      
          collection :vendor_type, as: 'vendorType'
          property :version, as: 'version'
          property :video_url, as: 'videoURL'
          property :width, as: 'width'
        end
        
        class Correction
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :contexts, as: 'contexts', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Creative::Correction::Context, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Creative::Correction::Context::Representation
        
            collection :details, as: 'details'
            property :reason, as: 'reason'
          end
          
          class Context
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              collection :auction_type, as: 'auctionType'
              property :context_type, as: 'contextType'
              collection :geo_criteria_id, as: 'geoCriteriaId'
              collection :platform, as: 'platform'
            end
          end
        end
        
        class FilteringReasons
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :date, as: 'date'
            collection :reasons, as: 'reasons', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Creative::FilteringReasons::Reason, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Creative::FilteringReasons::Reason::Representation
        
          end
          
          class Reason
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :filtering_count, as: 'filteringCount'
              property :filtering_status, as: 'filteringStatus'
            end
          end
        end
        
        class NativeAd
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :advertiser, as: 'advertiser'
            property :app_icon, as: 'appIcon', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Creative::NativeAd::AppIcon, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Creative::NativeAd::AppIcon::Representation
        
            property :body, as: 'body'
            property :call_to_action, as: 'callToAction'
            property :click_tracking_url, as: 'clickTrackingUrl'
            property :headline, as: 'headline'
            property :image, as: 'image', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Creative::NativeAd::Image, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Creative::NativeAd::Image::Representation
        
            collection :impression_tracking_url, as: 'impressionTrackingUrl'
            property :logo, as: 'logo', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Creative::NativeAd::Logo, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Creative::NativeAd::Logo::Representation
        
            property :price, as: 'price'
            property :star_rating, as: 'starRating'
            property :store, as: 'store'
          end
          
          class AppIcon
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :height, as: 'height'
              property :url, as: 'url'
              property :width, as: 'width'
            end
          end
          
          class Image
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :height, as: 'height'
              property :url, as: 'url'
              property :width, as: 'width'
            end
          end
          
          class Logo
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :height, as: 'height'
              property :url, as: 'url'
              property :width, as: 'width'
            end
          end
        end
        
        class ServingRestriction
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :contexts, as: 'contexts', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Creative::ServingRestriction::Context, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Creative::ServingRestriction::Context::Representation
        
            collection :disapproval_reasons, as: 'disapprovalReasons', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Creative::ServingRestriction::DisapprovalReason, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Creative::ServingRestriction::DisapprovalReason::Representation
        
            property :reason, as: 'reason'
          end
          
          class Context
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              collection :auction_type, as: 'auctionType'
              property :context_type, as: 'contextType'
              collection :geo_criteria_id, as: 'geoCriteriaId'
              collection :platform, as: 'platform'
            end
          end
          
          class DisapprovalReason
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              collection :details, as: 'details'
              property :reason, as: 'reason'
            end
          end
        end
      end
      
      class CreativesList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Creative, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Creative::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class DealServingMetadata
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :deal_pause_status, as: 'dealPauseStatus', class: GoogleAPI::Apis::AdexchangebuyerV1_4::DealServingMetadataDealPauseStatus, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::DealServingMetadataDealPauseStatus::Representation
      
        end
      end
      
      class DealServingMetadataDealPauseStatus
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :first_paused_by, as: 'firstPausedBy'
          property :has_buyer_paused, as: 'hasBuyerPaused'
          property :has_seller_paused, as: 'hasSellerPaused'
        end
      end
      
      class DealTerms
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :branding_type, as: 'brandingType'
          property :description, as: 'description'
          property :estimated_gross_spend, as: 'estimatedGrossSpend', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Price, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Price::Representation
      
          property :estimated_impressions_per_day, as: 'estimatedImpressionsPerDay'
          property :guaranteed_fixed_price_terms, as: 'guaranteedFixedPriceTerms', class: GoogleAPI::Apis::AdexchangebuyerV1_4::DealTermsGuaranteedFixedPriceTerms, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::DealTermsGuaranteedFixedPriceTerms::Representation
      
          property :non_guaranteed_auction_terms, as: 'nonGuaranteedAuctionTerms', class: GoogleAPI::Apis::AdexchangebuyerV1_4::DealTermsNonGuaranteedAuctionTerms, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::DealTermsNonGuaranteedAuctionTerms::Representation
      
          property :non_guaranteed_fixed_price_terms, as: 'nonGuaranteedFixedPriceTerms', class: GoogleAPI::Apis::AdexchangebuyerV1_4::DealTermsNonGuaranteedFixedPriceTerms, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::DealTermsNonGuaranteedFixedPriceTerms::Representation
      
          property :seller_time_zone, as: 'sellerTimeZone'
        end
      end
      
      class DealTermsGuaranteedFixedPriceTerms
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :billing_info, as: 'billingInfo', class: GoogleAPI::Apis::AdexchangebuyerV1_4::DealTermsGuaranteedFixedPriceTermsBillingInfo, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::DealTermsGuaranteedFixedPriceTermsBillingInfo::Representation
      
          collection :fixed_prices, as: 'fixedPrices', class: GoogleAPI::Apis::AdexchangebuyerV1_4::PricePerBuyer, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::PricePerBuyer::Representation
      
          property :guaranteed_impressions, as: 'guaranteedImpressions'
          property :guaranteed_looks, as: 'guaranteedLooks'
        end
      end
      
      class DealTermsGuaranteedFixedPriceTermsBillingInfo
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :currency_conversion_time_ms, as: 'currencyConversionTimeMs'
          property :dfp_line_item_id, as: 'dfpLineItemId'
          property :original_contracted_quantity, as: 'originalContractedQuantity'
          property :price, as: 'price', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Price, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Price::Representation
      
        end
      end
      
      class DealTermsNonGuaranteedAuctionTerms
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :auto_optimize_private_auction, as: 'autoOptimizePrivateAuction'
          collection :reserve_price_per_buyers, as: 'reservePricePerBuyers', class: GoogleAPI::Apis::AdexchangebuyerV1_4::PricePerBuyer, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::PricePerBuyer::Representation
      
        end
      end
      
      class DealTermsNonGuaranteedFixedPriceTerms
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :fixed_prices, as: 'fixedPrices', class: GoogleAPI::Apis::AdexchangebuyerV1_4::PricePerBuyer, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::PricePerBuyer::Representation
      
        end
      end
      
      class DeleteOrderDealsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :deal_ids, as: 'dealIds'
          property :proposal_revision_number, as: 'proposalRevisionNumber'
          property :update_action, as: 'updateAction'
        end
      end
      
      class DeleteOrderDealsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :deals, as: 'deals', class: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceDeal, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceDeal::Representation
      
          property :proposal_revision_number, as: 'proposalRevisionNumber'
        end
      end
      
      class DeliveryControl
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creative_blocking_level, as: 'creativeBlockingLevel'
          property :delivery_rate_type, as: 'deliveryRateType'
          collection :frequency_caps, as: 'frequencyCaps', class: GoogleAPI::Apis::AdexchangebuyerV1_4::DeliveryControlFrequencyCap, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::DeliveryControlFrequencyCap::Representation
      
        end
      end
      
      class DeliveryControlFrequencyCap
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :max_impressions, as: 'maxImpressions'
          property :num_time_units, as: 'numTimeUnits'
          property :time_unit_type, as: 'timeUnitType'
        end
      end
      
      class Dimension
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :dimension_type, as: 'dimensionType'
          collection :dimension_values, as: 'dimensionValues', class: GoogleAPI::Apis::AdexchangebuyerV1_4::DimensionDimensionValue, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::DimensionDimensionValue::Representation
      
        end
      end
      
      class DimensionDimensionValue
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :name, as: 'name'
          property :percentage, as: 'percentage'
        end
      end
      
      class EditAllOrderDealsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :deals, as: 'deals', class: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceDeal, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceDeal::Representation
      
          property :proposal, as: 'proposal', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Proposal, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Proposal::Representation
      
          property :proposal_revision_number, as: 'proposalRevisionNumber'
          property :update_action, as: 'updateAction'
        end
      end
      
      class EditAllOrderDealsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :deals, as: 'deals', class: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceDeal, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceDeal::Representation
      
          property :order_revision_number, as: 'orderRevisionNumber'
        end
      end
      
      class GetOffersResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :products, as: 'products', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Product, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Product::Representation
      
        end
      end
      
      class GetOrderDealsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :deals, as: 'deals', class: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceDeal, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceDeal::Representation
      
        end
      end
      
      class GetOrderNotesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :notes, as: 'notes', class: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceNote, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceNote::Representation
      
        end
      end
      
      class GetOrdersResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :proposals, as: 'proposals', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Proposal, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Proposal::Representation
      
        end
      end
      
      class GetPublisherProfilesByAccountIdResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :profiles, as: 'profiles', class: GoogleAPI::Apis::AdexchangebuyerV1_4::PublisherProfileApiProto, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::PublisherProfileApiProto::Representation
      
        end
      end
      
      class MarketplaceDeal
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :buyer_private_data, as: 'buyerPrivateData', class: GoogleAPI::Apis::AdexchangebuyerV1_4::PrivateData, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::PrivateData::Representation
      
          property :creation_time_ms, as: 'creationTimeMs'
          property :creative_pre_approval_policy, as: 'creativePreApprovalPolicy'
          property :creative_safe_frame_compatibility, as: 'creativeSafeFrameCompatibility'
          property :deal_id, as: 'dealId'
          property :deal_serving_metadata, as: 'dealServingMetadata', class: GoogleAPI::Apis::AdexchangebuyerV1_4::DealServingMetadata, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::DealServingMetadata::Representation
      
          property :delivery_control, as: 'deliveryControl', class: GoogleAPI::Apis::AdexchangebuyerV1_4::DeliveryControl, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::DeliveryControl::Representation
      
          property :external_deal_id, as: 'externalDealId'
          property :flight_end_time_ms, as: 'flightEndTimeMs'
          property :flight_start_time_ms, as: 'flightStartTimeMs'
          property :inventory_description, as: 'inventoryDescription'
          property :kind, as: 'kind'
          property :last_update_time_ms, as: 'lastUpdateTimeMs'
          property :name, as: 'name'
          property :product_id, as: 'productId'
          property :product_revision_number, as: 'productRevisionNumber'
          property :programmatic_creative_source, as: 'programmaticCreativeSource'
          property :proposal_id, as: 'proposalId'
          collection :seller_contacts, as: 'sellerContacts', class: GoogleAPI::Apis::AdexchangebuyerV1_4::ContactInformation, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::ContactInformation::Representation
      
          collection :shared_targetings, as: 'sharedTargetings', class: GoogleAPI::Apis::AdexchangebuyerV1_4::SharedTargeting, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::SharedTargeting::Representation
      
          property :syndication_product, as: 'syndicationProduct'
          property :terms, as: 'terms', class: GoogleAPI::Apis::AdexchangebuyerV1_4::DealTerms, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::DealTerms::Representation
      
          property :web_property_code, as: 'webPropertyCode'
        end
      end
      
      class MarketplaceDealParty
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :buyer, as: 'buyer', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Buyer, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Buyer::Representation
      
          property :seller, as: 'seller', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Seller, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Seller::Representation
      
        end
      end
      
      class MarketplaceLabel
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :create_time_ms, as: 'createTimeMs'
          property :deprecated_marketplace_deal_party, as: 'deprecatedMarketplaceDealParty', class: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceDealParty, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceDealParty::Representation
      
          property :label, as: 'label'
        end
      end
      
      class MarketplaceNote
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creator_role, as: 'creatorRole'
          property :deal_id, as: 'dealId'
          property :kind, as: 'kind'
          property :note, as: 'note'
          property :note_id, as: 'noteId'
          property :proposal_id, as: 'proposalId'
          property :proposal_revision_number, as: 'proposalRevisionNumber'
          property :timestamp_ms, as: 'timestampMs'
        end
      end
      
      class PerformanceReport
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :bid_rate, as: 'bidRate'
          property :bid_request_rate, as: 'bidRequestRate'
          collection :callout_status_rate, as: 'calloutStatusRate'
          collection :cookie_matcher_status_rate, as: 'cookieMatcherStatusRate'
          collection :creative_status_rate, as: 'creativeStatusRate'
          property :filtered_bid_rate, as: 'filteredBidRate'
          collection :hosted_match_status_rate, as: 'hostedMatchStatusRate'
          property :inventory_match_rate, as: 'inventoryMatchRate'
          property :kind, as: 'kind'
          property :latency_50th_percentile, as: 'latency50thPercentile'
          property :latency_85th_percentile, as: 'latency85thPercentile'
          property :latency_95th_percentile, as: 'latency95thPercentile'
          property :no_quota_in_region, as: 'noQuotaInRegion'
          property :out_of_quota, as: 'outOfQuota'
          property :pixel_match_requests, as: 'pixelMatchRequests'
          property :pixel_match_responses, as: 'pixelMatchResponses'
          property :quota_configured_limit, as: 'quotaConfiguredLimit'
          property :quota_throttled_limit, as: 'quotaThrottledLimit'
          property :region, as: 'region'
          property :successful_request_rate, as: 'successfulRequestRate'
          property :timestamp, as: 'timestamp'
          property :unsuccessful_request_rate, as: 'unsuccessfulRequestRate'
        end
      end
      
      class PerformanceReportList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :performance_report, as: 'performanceReport', class: GoogleAPI::Apis::AdexchangebuyerV1_4::PerformanceReport, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::PerformanceReport::Representation
      
        end
      end
      
      class PretargetingConfig
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :billing_id, as: 'billingId'
          property :config_id, as: 'configId'
          property :config_name, as: 'configName'
          collection :creative_type, as: 'creativeType'
          collection :dimensions, as: 'dimensions', class: GoogleAPI::Apis::AdexchangebuyerV1_4::PretargetingConfig::Dimension, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::PretargetingConfig::Dimension::Representation
      
          collection :excluded_content_labels, as: 'excludedContentLabels'
          collection :excluded_geo_criteria_ids, as: 'excludedGeoCriteriaIds'
          collection :excluded_placements, as: 'excludedPlacements', class: GoogleAPI::Apis::AdexchangebuyerV1_4::PretargetingConfig::ExcludedPlacement, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::PretargetingConfig::ExcludedPlacement::Representation
      
          collection :excluded_user_lists, as: 'excludedUserLists'
          collection :excluded_verticals, as: 'excludedVerticals'
          collection :geo_criteria_ids, as: 'geoCriteriaIds'
          property :is_active, as: 'isActive'
          property :kind, as: 'kind'
          collection :languages, as: 'languages'
          collection :mobile_carriers, as: 'mobileCarriers'
          collection :mobile_devices, as: 'mobileDevices'
          collection :mobile_operating_system_versions, as: 'mobileOperatingSystemVersions'
          collection :placements, as: 'placements', class: GoogleAPI::Apis::AdexchangebuyerV1_4::PretargetingConfig::Placement, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::PretargetingConfig::Placement::Representation
      
          collection :platforms, as: 'platforms'
          collection :supported_creative_attributes, as: 'supportedCreativeAttributes'
          collection :user_lists, as: 'userLists'
          collection :vendor_types, as: 'vendorTypes'
          collection :verticals, as: 'verticals'
          collection :video_player_sizes, as: 'videoPlayerSizes', class: GoogleAPI::Apis::AdexchangebuyerV1_4::PretargetingConfig::VideoPlayerSize, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::PretargetingConfig::VideoPlayerSize::Representation
      
        end
        
        class Dimension
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :height, as: 'height'
            property :width, as: 'width'
          end
        end
        
        class ExcludedPlacement
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :token, as: 'token'
            property :type, as: 'type'
          end
        end
        
        class Placement
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :token, as: 'token'
            property :type, as: 'type'
          end
        end
        
        class VideoPlayerSize
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :aspect_ratio, as: 'aspectRatio'
            property :min_height, as: 'minHeight'
            property :min_width, as: 'minWidth'
          end
        end
      end
      
      class PretargetingConfigList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AdexchangebuyerV1_4::PretargetingConfig, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::PretargetingConfig::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class Price
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :amount_micros, as: 'amountMicros'
          property :currency_code, as: 'currencyCode'
          property :pricing_type, as: 'pricingType'
        end
      end
      
      class PricePerBuyer
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :auction_tier, as: 'auctionTier'
          property :buyer, as: 'buyer', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Buyer, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Buyer::Representation
      
          property :price, as: 'price', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Price, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Price::Representation
      
        end
      end
      
      class PrivateData
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :reference_id, as: 'referenceId'
          property :reference_payload, :base64 => true, as: 'referencePayload'
        end
      end
      
      class Product
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creation_time_ms, as: 'creationTimeMs'
          collection :creator_contacts, as: 'creatorContacts', class: GoogleAPI::Apis::AdexchangebuyerV1_4::ContactInformation, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::ContactInformation::Representation
      
          property :delivery_control, as: 'deliveryControl', class: GoogleAPI::Apis::AdexchangebuyerV1_4::DeliveryControl, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::DeliveryControl::Representation
      
          property :flight_end_time_ms, as: 'flightEndTimeMs'
          property :flight_start_time_ms, as: 'flightStartTimeMs'
          property :has_creator_signed_off, as: 'hasCreatorSignedOff'
          property :inventory_source, as: 'inventorySource'
          property :kind, as: 'kind'
          collection :labels, as: 'labels', class: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceLabel, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceLabel::Representation
      
          property :last_update_time_ms, as: 'lastUpdateTimeMs'
          property :legacy_offer_id, as: 'legacyOfferId'
          property :name, as: 'name'
          property :private_auction_id, as: 'privateAuctionId'
          property :product_id, as: 'productId'
          property :publisher_profile_id, as: 'publisherProfileId'
          property :publisher_provided_forecast, as: 'publisherProvidedForecast', class: GoogleAPI::Apis::AdexchangebuyerV1_4::PublisherProvidedForecast, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::PublisherProvidedForecast::Representation
      
          property :revision_number, as: 'revisionNumber'
          property :seller, as: 'seller', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Seller, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Seller::Representation
      
          collection :shared_targetings, as: 'sharedTargetings', class: GoogleAPI::Apis::AdexchangebuyerV1_4::SharedTargeting, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::SharedTargeting::Representation
      
          property :state, as: 'state'
          property :syndication_product, as: 'syndicationProduct'
          property :terms, as: 'terms', class: GoogleAPI::Apis::AdexchangebuyerV1_4::DealTerms, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::DealTerms::Representation
      
          property :web_property_code, as: 'webPropertyCode'
        end
      end
      
      class Proposal
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :billed_buyer, as: 'billedBuyer', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Buyer, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Buyer::Representation
      
          property :buyer, as: 'buyer', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Buyer, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Buyer::Representation
      
          collection :buyer_contacts, as: 'buyerContacts', class: GoogleAPI::Apis::AdexchangebuyerV1_4::ContactInformation, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::ContactInformation::Representation
      
          property :buyer_private_data, as: 'buyerPrivateData', class: GoogleAPI::Apis::AdexchangebuyerV1_4::PrivateData, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::PrivateData::Representation
      
          property :has_buyer_signed_off, as: 'hasBuyerSignedOff'
          property :has_seller_signed_off, as: 'hasSellerSignedOff'
          property :inventory_source, as: 'inventorySource'
          property :is_renegotiating, as: 'isRenegotiating'
          property :is_setup_complete, as: 'isSetupComplete'
          property :kind, as: 'kind'
          collection :labels, as: 'labels', class: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceLabel, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceLabel::Representation
      
          property :last_updater_or_commentor_role, as: 'lastUpdaterOrCommentorRole'
          property :name, as: 'name'
          property :negotiation_id, as: 'negotiationId'
          property :originator_role, as: 'originatorRole'
          property :private_auction_id, as: 'privateAuctionId'
          property :proposal_id, as: 'proposalId'
          property :proposal_state, as: 'proposalState'
          property :revision_number, as: 'revisionNumber'
          property :revision_time_ms, as: 'revisionTimeMs'
          property :seller, as: 'seller', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Seller, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Seller::Representation
      
          collection :seller_contacts, as: 'sellerContacts', class: GoogleAPI::Apis::AdexchangebuyerV1_4::ContactInformation, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::ContactInformation::Representation
      
        end
      end
      
      class PublisherProfileApiProto
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :audience, as: 'audience'
          property :buyer_pitch_statement, as: 'buyerPitchStatement'
          property :direct_contact, as: 'directContact'
          property :exchange, as: 'exchange'
          property :google_plus_link, as: 'googlePlusLink'
          property :is_parent, as: 'isParent'
          property :is_published, as: 'isPublished'
          property :kind, as: 'kind'
          property :logo_url, as: 'logoUrl'
          property :media_kit_link, as: 'mediaKitLink'
          property :name, as: 'name'
          property :overview, as: 'overview'
          property :profile_id, as: 'profileId'
          property :programmatic_contact, as: 'programmaticContact'
          collection :publisher_domains, as: 'publisherDomains'
          property :publisher_profile_id, as: 'publisherProfileId'
          property :publisher_provided_forecast, as: 'publisherProvidedForecast', class: GoogleAPI::Apis::AdexchangebuyerV1_4::PublisherProvidedForecast, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::PublisherProvidedForecast::Representation
      
          property :rate_card_info_link, as: 'rateCardInfoLink'
          property :sample_page_link, as: 'samplePageLink'
          property :seller, as: 'seller', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Seller, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Seller::Representation
      
          property :state, as: 'state'
          collection :top_headlines, as: 'topHeadlines'
        end
      end
      
      class PublisherProvidedForecast
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :dimensions, as: 'dimensions', class: GoogleAPI::Apis::AdexchangebuyerV1_4::Dimension, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::Dimension::Representation
      
          property :weekly_impressions, as: 'weeklyImpressions'
          property :weekly_uniques, as: 'weeklyUniques'
        end
      end
      
      class Seller
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :sub_account_id, as: 'subAccountId'
        end
      end
      
      class SharedTargeting
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :exclusions, as: 'exclusions', class: GoogleAPI::Apis::AdexchangebuyerV1_4::TargetingValue, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::TargetingValue::Representation
      
          collection :inclusions, as: 'inclusions', class: GoogleAPI::Apis::AdexchangebuyerV1_4::TargetingValue, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::TargetingValue::Representation
      
          property :key, as: 'key'
        end
      end
      
      class TargetingValue
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creative_size_value, as: 'creativeSizeValue', class: GoogleAPI::Apis::AdexchangebuyerV1_4::TargetingValueCreativeSize, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::TargetingValueCreativeSize::Representation
      
          property :day_part_targeting_value, as: 'dayPartTargetingValue', class: GoogleAPI::Apis::AdexchangebuyerV1_4::TargetingValueDayPartTargeting, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::TargetingValueDayPartTargeting::Representation
      
          property :long_value, as: 'longValue'
          property :string_value, as: 'stringValue'
        end
      end
      
      class TargetingValueCreativeSize
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :companion_sizes, as: 'companionSizes', class: GoogleAPI::Apis::AdexchangebuyerV1_4::TargetingValueSize, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::TargetingValueSize::Representation
      
          property :creative_size_type, as: 'creativeSizeType'
          property :size, as: 'size', class: GoogleAPI::Apis::AdexchangebuyerV1_4::TargetingValueSize, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::TargetingValueSize::Representation
      
          property :skippable_ad_type, as: 'skippableAdType'
        end
      end
      
      class TargetingValueDayPartTargeting
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :day_parts, as: 'dayParts', class: GoogleAPI::Apis::AdexchangebuyerV1_4::TargetingValueDayPartTargetingDayPart, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::TargetingValueDayPartTargetingDayPart::Representation
      
          property :time_zone_type, as: 'timeZoneType'
        end
      end
      
      class TargetingValueDayPartTargetingDayPart
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :day_of_week, as: 'dayOfWeek'
          property :end_hour, as: 'endHour'
          property :end_minute, as: 'endMinute'
          property :start_hour, as: 'startHour'
          property :start_minute, as: 'startMinute'
        end
      end
      
      class TargetingValueSize
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :height, as: 'height'
          property :width, as: 'width'
        end
      end
      
      class UpdatePrivateAuctionProposalRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :external_deal_id, as: 'externalDealId'
          property :note, as: 'note', class: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceNote, decorator: GoogleAPI::Apis::AdexchangebuyerV1_4::MarketplaceNote::Representation
      
          property :proposal_revision_number, as: 'proposalRevisionNumber'
          property :update_action, as: 'updateAction'
        end
      end
    end
  end
end
