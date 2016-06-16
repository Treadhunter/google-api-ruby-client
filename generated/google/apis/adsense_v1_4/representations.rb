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
    module AdsenseV1_4
      
      class Account
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Accounts
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AdClient
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AdClients
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AdCode
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AdStyle
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Colors
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Font
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AdUnit
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class ContentAdsSettings
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class BackupOption
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class FeedAdsSettings
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class MobileContentAdsSettings
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AdUnits
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GenerateReportResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Header
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Alert
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Alerts
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CustomChannel
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class TargetingInfo
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CustomChannels
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Metadata
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Payment
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Payments
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ReportingMetadataEntry
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SavedAdStyle
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SavedAdStyles
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SavedReport
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SavedReports
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UrlChannel
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UrlChannels
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Account
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creation_time, as: 'creation_time'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :premium, as: 'premium'
          collection :sub_accounts, as: 'subAccounts', class: GoogleAPI::Apis::AdsenseV1_4::Account, decorator: GoogleAPI::Apis::AdsenseV1_4::Account::Representation
      
          property :timezone, as: 'timezone'
        end
      end
      
      class Accounts
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: GoogleAPI::Apis::AdsenseV1_4::Account, decorator: GoogleAPI::Apis::AdsenseV1_4::Account::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class AdClient
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :arc_opt_in, as: 'arcOptIn'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :product_code, as: 'productCode'
          property :supports_reporting, as: 'supportsReporting'
        end
      end
      
      class AdClients
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: GoogleAPI::Apis::AdsenseV1_4::AdClient, decorator: GoogleAPI::Apis::AdsenseV1_4::AdClient::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class AdCode
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :ad_code, as: 'adCode'
          property :kind, as: 'kind'
        end
      end
      
      class AdStyle
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :colors, as: 'colors', class: GoogleAPI::Apis::AdsenseV1_4::AdStyle::Colors, decorator: GoogleAPI::Apis::AdsenseV1_4::AdStyle::Colors::Representation
      
          property :corners, as: 'corners'
          property :font, as: 'font', class: GoogleAPI::Apis::AdsenseV1_4::AdStyle::Font, decorator: GoogleAPI::Apis::AdsenseV1_4::AdStyle::Font::Representation
      
          property :kind, as: 'kind'
        end
        
        class Colors
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :background, as: 'background'
            property :border, as: 'border'
            property :text, as: 'text'
            property :title, as: 'title'
            property :url, as: 'url'
          end
        end
        
        class Font
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :family, as: 'family'
            property :size, as: 'size'
          end
        end
      end
      
      class AdUnit
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :code, as: 'code'
          property :content_ads_settings, as: 'contentAdsSettings', class: GoogleAPI::Apis::AdsenseV1_4::AdUnit::ContentAdsSettings, decorator: GoogleAPI::Apis::AdsenseV1_4::AdUnit::ContentAdsSettings::Representation
      
          property :custom_style, as: 'customStyle', class: GoogleAPI::Apis::AdsenseV1_4::AdStyle, decorator: GoogleAPI::Apis::AdsenseV1_4::AdStyle::Representation
      
          property :feed_ads_settings, as: 'feedAdsSettings', class: GoogleAPI::Apis::AdsenseV1_4::AdUnit::FeedAdsSettings, decorator: GoogleAPI::Apis::AdsenseV1_4::AdUnit::FeedAdsSettings::Representation
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :mobile_content_ads_settings, as: 'mobileContentAdsSettings', class: GoogleAPI::Apis::AdsenseV1_4::AdUnit::MobileContentAdsSettings, decorator: GoogleAPI::Apis::AdsenseV1_4::AdUnit::MobileContentAdsSettings::Representation
      
          property :name, as: 'name'
          property :saved_style_id, as: 'savedStyleId'
          property :status, as: 'status'
        end
        
        class ContentAdsSettings
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :backup_option, as: 'backupOption', class: GoogleAPI::Apis::AdsenseV1_4::AdUnit::ContentAdsSettings::BackupOption, decorator: GoogleAPI::Apis::AdsenseV1_4::AdUnit::ContentAdsSettings::BackupOption::Representation
        
            property :size, as: 'size'
            property :type, as: 'type'
          end
          
          class BackupOption
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :color, as: 'color'
              property :type, as: 'type'
              property :url, as: 'url'
            end
          end
        end
        
        class FeedAdsSettings
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :ad_position, as: 'adPosition'
            property :frequency, as: 'frequency'
            property :minimum_word_count, as: 'minimumWordCount'
            property :type, as: 'type'
          end
        end
        
        class MobileContentAdsSettings
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :markup_language, as: 'markupLanguage'
            property :scripting_language, as: 'scriptingLanguage'
            property :size, as: 'size'
            property :type, as: 'type'
          end
        end
      end
      
      class AdUnits
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: GoogleAPI::Apis::AdsenseV1_4::AdUnit, decorator: GoogleAPI::Apis::AdsenseV1_4::AdUnit::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class GenerateReportResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :averages, as: 'averages'
          property :end_date, as: 'endDate'
          collection :headers, as: 'headers', class: GoogleAPI::Apis::AdsenseV1_4::GenerateReportResponse::Header, decorator: GoogleAPI::Apis::AdsenseV1_4::GenerateReportResponse::Header::Representation
      
          property :kind, as: 'kind'
          collection :rows, as: 'rows', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
          property :start_date, as: 'startDate'
          property :total_matched_rows, as: 'totalMatchedRows'
          collection :totals, as: 'totals'
          collection :warnings, as: 'warnings'
        end
        
        class Header
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :currency, as: 'currency'
            property :name, as: 'name'
            property :type, as: 'type'
          end
        end
      end
      
      class Alert
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :is_dismissible, as: 'isDismissible'
          property :kind, as: 'kind'
          property :message, as: 'message'
          property :severity, as: 'severity'
          property :type, as: 'type'
        end
      end
      
      class Alerts
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AdsenseV1_4::Alert, decorator: GoogleAPI::Apis::AdsenseV1_4::Alert::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class CustomChannel
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :code, as: 'code'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :targeting_info, as: 'targetingInfo', class: GoogleAPI::Apis::AdsenseV1_4::CustomChannel::TargetingInfo, decorator: GoogleAPI::Apis::AdsenseV1_4::CustomChannel::TargetingInfo::Representation
      
        end
        
        class TargetingInfo
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :ads_appear_on, as: 'adsAppearOn'
            property :description, as: 'description'
            property :location, as: 'location'
            property :site_language, as: 'siteLanguage'
          end
        end
      end
      
      class CustomChannels
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: GoogleAPI::Apis::AdsenseV1_4::CustomChannel, decorator: GoogleAPI::Apis::AdsenseV1_4::CustomChannel::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class Metadata
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AdsenseV1_4::ReportingMetadataEntry, decorator: GoogleAPI::Apis::AdsenseV1_4::ReportingMetadataEntry::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class Payment
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :payment_amount, as: 'paymentAmount'
          property :payment_amount_currency_code, as: 'paymentAmountCurrencyCode'
          property :payment_date, as: 'paymentDate'
        end
      end
      
      class Payments
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AdsenseV1_4::Payment, decorator: GoogleAPI::Apis::AdsenseV1_4::Payment::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class ReportingMetadataEntry
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :compatible_dimensions, as: 'compatibleDimensions'
          collection :compatible_metrics, as: 'compatibleMetrics'
          property :id, as: 'id'
          property :kind, as: 'kind'
          collection :required_dimensions, as: 'requiredDimensions'
          collection :required_metrics, as: 'requiredMetrics'
          collection :supported_products, as: 'supportedProducts'
        end
      end
      
      class SavedAdStyle
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :ad_style, as: 'adStyle', class: GoogleAPI::Apis::AdsenseV1_4::AdStyle, decorator: GoogleAPI::Apis::AdsenseV1_4::AdStyle::Representation
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class SavedAdStyles
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: GoogleAPI::Apis::AdsenseV1_4::SavedAdStyle, decorator: GoogleAPI::Apis::AdsenseV1_4::SavedAdStyle::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class SavedReport
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class SavedReports
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: GoogleAPI::Apis::AdsenseV1_4::SavedReport, decorator: GoogleAPI::Apis::AdsenseV1_4::SavedReport::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class UrlChannel
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :url_pattern, as: 'urlPattern'
        end
      end
      
      class UrlChannels
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: GoogleAPI::Apis::AdsenseV1_4::UrlChannel, decorator: GoogleAPI::Apis::AdsenseV1_4::UrlChannel::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
    end
  end
end
