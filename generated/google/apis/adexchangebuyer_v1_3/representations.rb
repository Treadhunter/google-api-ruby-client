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
    module AdexchangebuyerV1_3
      
      class Account
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class BidderLocation
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        end
      end
      
      class AccountsList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class BillingInfo
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class BillingInfoList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class Budget
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class Creative
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Correction
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        end
        
        class DisapprovalReason
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        end
        
        class FilteringReasons
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Reason
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          end
        end
        
        class NativeAd
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class AppIcon
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          end
          
          class Image
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          end
          
          class Logo
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          end
        end
      end
      
      class CreativesList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class DirectDeal
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class DirectDealsList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class PerformanceReport
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class PerformanceReportList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class PretargetingConfig
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Dimension
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        end
        
        class ExcludedPlacement
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        end
        
        class Placement
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        end
      end
      
      class PretargetingConfigList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class Account
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :bidder_location, as: 'bidderLocation', class: GoogleAPI::Apis::AdexchangebuyerV1_3::Account::BidderLocation, decorator: GoogleAPI::Apis::AdexchangebuyerV1_3::Account::BidderLocation::Representation
      
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
            property :maximum_qps, as: 'maximumQps'
            property :region, as: 'region'
            property :url, as: 'url'
          end
        end
      end
      
      class AccountsList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AdexchangebuyerV1_3::Account, decorator: GoogleAPI::Apis::AdexchangebuyerV1_3::Account::Representation
      
          property :kind, as: 'kind'
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
          collection :items, as: 'items', class: GoogleAPI::Apis::AdexchangebuyerV1_3::BillingInfo, decorator: GoogleAPI::Apis::AdexchangebuyerV1_3::BillingInfo::Representation
      
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
      
      class Creative
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :html_snippet, as: 'HTMLSnippet'
          property :account_id, as: 'accountId'
          collection :advertiser_id, as: 'advertiserId'
          property :advertiser_name, as: 'advertiserName'
          property :agency_id, as: 'agencyId'
          property :api_upload_timestamp, as: 'apiUploadTimestamp', type: DateTime
      
          collection :attribute, as: 'attribute'
          property :buyer_creative_id, as: 'buyerCreativeId'
          collection :click_through_url, as: 'clickThroughUrl'
          collection :corrections, as: 'corrections', class: GoogleAPI::Apis::AdexchangebuyerV1_3::Creative::Correction, decorator: GoogleAPI::Apis::AdexchangebuyerV1_3::Creative::Correction::Representation
      
          collection :disapproval_reasons, as: 'disapprovalReasons', class: GoogleAPI::Apis::AdexchangebuyerV1_3::Creative::DisapprovalReason, decorator: GoogleAPI::Apis::AdexchangebuyerV1_3::Creative::DisapprovalReason::Representation
      
          property :filtering_reasons, as: 'filteringReasons', class: GoogleAPI::Apis::AdexchangebuyerV1_3::Creative::FilteringReasons, decorator: GoogleAPI::Apis::AdexchangebuyerV1_3::Creative::FilteringReasons::Representation
      
          property :height, as: 'height'
          collection :impression_tracking_url, as: 'impressionTrackingUrl'
          property :kind, as: 'kind'
          property :native_ad, as: 'nativeAd', class: GoogleAPI::Apis::AdexchangebuyerV1_3::Creative::NativeAd, decorator: GoogleAPI::Apis::AdexchangebuyerV1_3::Creative::NativeAd::Representation
      
          collection :product_categories, as: 'productCategories'
          collection :restricted_categories, as: 'restrictedCategories'
          collection :sensitive_categories, as: 'sensitiveCategories'
          property :status, as: 'status'
          collection :vendor_type, as: 'vendorType'
          property :version, as: 'version'
          property :video_url, as: 'videoURL'
          property :width, as: 'width'
        end
        
        class Correction
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :details, as: 'details'
            property :reason, as: 'reason'
          end
        end
        
        class DisapprovalReason
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :details, as: 'details'
            property :reason, as: 'reason'
          end
        end
        
        class FilteringReasons
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :date, as: 'date'
            collection :reasons, as: 'reasons', class: GoogleAPI::Apis::AdexchangebuyerV1_3::Creative::FilteringReasons::Reason, decorator: GoogleAPI::Apis::AdexchangebuyerV1_3::Creative::FilteringReasons::Reason::Representation
        
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
            property :app_icon, as: 'appIcon', class: GoogleAPI::Apis::AdexchangebuyerV1_3::Creative::NativeAd::AppIcon, decorator: GoogleAPI::Apis::AdexchangebuyerV1_3::Creative::NativeAd::AppIcon::Representation
        
            property :body, as: 'body'
            property :call_to_action, as: 'callToAction'
            property :click_tracking_url, as: 'clickTrackingUrl'
            property :headline, as: 'headline'
            property :image, as: 'image', class: GoogleAPI::Apis::AdexchangebuyerV1_3::Creative::NativeAd::Image, decorator: GoogleAPI::Apis::AdexchangebuyerV1_3::Creative::NativeAd::Image::Representation
        
            collection :impression_tracking_url, as: 'impressionTrackingUrl'
            property :logo, as: 'logo', class: GoogleAPI::Apis::AdexchangebuyerV1_3::Creative::NativeAd::Logo, decorator: GoogleAPI::Apis::AdexchangebuyerV1_3::Creative::NativeAd::Logo::Representation
        
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
      end
      
      class CreativesList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AdexchangebuyerV1_3::Creative, decorator: GoogleAPI::Apis::AdexchangebuyerV1_3::Creative::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class DirectDeal
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :advertiser, as: 'advertiser'
          property :currency_code, as: 'currencyCode'
          property :deal_tier, as: 'dealTier'
          property :end_time, as: 'endTime'
          property :fixed_cpm, as: 'fixedCpm'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :private_exchange_min_cpm, as: 'privateExchangeMinCpm'
          property :publisher_blocks_overriden, as: 'publisherBlocksOverriden'
          property :seller_network, as: 'sellerNetwork'
          property :start_time, as: 'startTime'
        end
      end
      
      class DirectDealsList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :direct_deals, as: 'directDeals', class: GoogleAPI::Apis::AdexchangebuyerV1_3::DirectDeal, decorator: GoogleAPI::Apis::AdexchangebuyerV1_3::DirectDeal::Representation
      
          property :kind, as: 'kind'
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
          collection :performance_report, as: 'performanceReport', class: GoogleAPI::Apis::AdexchangebuyerV1_3::PerformanceReport, decorator: GoogleAPI::Apis::AdexchangebuyerV1_3::PerformanceReport::Representation
      
        end
      end
      
      class PretargetingConfig
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :billing_id, as: 'billingId'
          property :config_id, as: 'configId'
          property :config_name, as: 'configName'
          collection :creative_type, as: 'creativeType'
          collection :dimensions, as: 'dimensions', class: GoogleAPI::Apis::AdexchangebuyerV1_3::PretargetingConfig::Dimension, decorator: GoogleAPI::Apis::AdexchangebuyerV1_3::PretargetingConfig::Dimension::Representation
      
          collection :excluded_content_labels, as: 'excludedContentLabels'
          collection :excluded_geo_criteria_ids, as: 'excludedGeoCriteriaIds'
          collection :excluded_placements, as: 'excludedPlacements', class: GoogleAPI::Apis::AdexchangebuyerV1_3::PretargetingConfig::ExcludedPlacement, decorator: GoogleAPI::Apis::AdexchangebuyerV1_3::PretargetingConfig::ExcludedPlacement::Representation
      
          collection :excluded_user_lists, as: 'excludedUserLists'
          collection :excluded_verticals, as: 'excludedVerticals'
          collection :geo_criteria_ids, as: 'geoCriteriaIds'
          property :is_active, as: 'isActive'
          property :kind, as: 'kind'
          collection :languages, as: 'languages'
          collection :mobile_carriers, as: 'mobileCarriers'
          collection :mobile_devices, as: 'mobileDevices'
          collection :mobile_operating_system_versions, as: 'mobileOperatingSystemVersions'
          collection :placements, as: 'placements', class: GoogleAPI::Apis::AdexchangebuyerV1_3::PretargetingConfig::Placement, decorator: GoogleAPI::Apis::AdexchangebuyerV1_3::PretargetingConfig::Placement::Representation
      
          collection :platforms, as: 'platforms'
          collection :supported_creative_attributes, as: 'supportedCreativeAttributes'
          collection :user_lists, as: 'userLists'
          collection :vendor_types, as: 'vendorTypes'
          collection :verticals, as: 'verticals'
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
      end
      
      class PretargetingConfigList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AdexchangebuyerV1_3::PretargetingConfig, decorator: GoogleAPI::Apis::AdexchangebuyerV1_3::PretargetingConfig::Representation
      
          property :kind, as: 'kind'
        end
      end
    end
  end
end
