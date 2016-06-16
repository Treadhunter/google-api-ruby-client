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
    module DoubleclicksearchV2
      
      class Availability
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Conversion
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ConversionList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CustomDimension
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CustomMetric
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Report
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class File
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ReportApiColumnSpec
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ReportRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Filter
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class OrderBy
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class ReportScope
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class TimeRange
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SavedColumn
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SavedColumnList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UpdateAvailabilityRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UpdateAvailabilityResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Availability
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :advertiser_id, as: 'advertiserId'
          property :agency_id, as: 'agencyId'
          property :availability_timestamp, as: 'availabilityTimestamp'
          property :segmentation_id, as: 'segmentationId'
          property :segmentation_name, as: 'segmentationName'
          property :segmentation_type, as: 'segmentationType'
        end
      end
      
      class Conversion
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :ad_group_id, as: 'adGroupId'
          property :ad_id, as: 'adId'
          property :advertiser_id, as: 'advertiserId'
          property :agency_id, as: 'agencyId'
          property :attribution_model, as: 'attributionModel'
          property :campaign_id, as: 'campaignId'
          property :channel, as: 'channel'
          property :click_id, as: 'clickId'
          property :conversion_id, as: 'conversionId'
          property :conversion_modified_timestamp, as: 'conversionModifiedTimestamp'
          property :conversion_timestamp, as: 'conversionTimestamp'
          property :count_millis, as: 'countMillis'
          property :criterion_id, as: 'criterionId'
          property :currency_code, as: 'currencyCode'
          collection :custom_dimension, as: 'customDimension', class: GoogleAPI::Apis::DoubleclicksearchV2::CustomDimension, decorator: GoogleAPI::Apis::DoubleclicksearchV2::CustomDimension::Representation
      
          collection :custom_metric, as: 'customMetric', class: GoogleAPI::Apis::DoubleclicksearchV2::CustomMetric, decorator: GoogleAPI::Apis::DoubleclicksearchV2::CustomMetric::Representation
      
          property :device_type, as: 'deviceType'
          property :ds_conversion_id, as: 'dsConversionId'
          property :engine_account_id, as: 'engineAccountId'
          property :floodlight_order_id, as: 'floodlightOrderId'
          property :inventory_account_id, as: 'inventoryAccountId'
          property :product_country, as: 'productCountry'
          property :product_group_id, as: 'productGroupId'
          property :product_id, as: 'productId'
          property :product_language, as: 'productLanguage'
          property :quantity_millis, as: 'quantityMillis'
          property :revenue_micros, as: 'revenueMicros'
          property :segmentation_id, as: 'segmentationId'
          property :segmentation_name, as: 'segmentationName'
          property :segmentation_type, as: 'segmentationType'
          property :state, as: 'state'
          property :store_id, as: 'storeId'
          property :type, as: 'type'
        end
      end
      
      class ConversionList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :conversion, as: 'conversion', class: GoogleAPI::Apis::DoubleclicksearchV2::Conversion, decorator: GoogleAPI::Apis::DoubleclicksearchV2::Conversion::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class CustomDimension
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :value, as: 'value'
        end
      end
      
      class CustomMetric
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :value, as: 'value'
        end
      end
      
      class Report
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :files, as: 'files', class: GoogleAPI::Apis::DoubleclicksearchV2::Report::File, decorator: GoogleAPI::Apis::DoubleclicksearchV2::Report::File::Representation
      
          property :id, as: 'id'
          property :is_report_ready, as: 'isReportReady'
          property :kind, as: 'kind'
          property :request, as: 'request', class: GoogleAPI::Apis::DoubleclicksearchV2::ReportRequest, decorator: GoogleAPI::Apis::DoubleclicksearchV2::ReportRequest::Representation
      
          property :row_count, as: 'rowCount'
          collection :rows, as: 'rows'
          property :statistics_currency_code, as: 'statisticsCurrencyCode'
          property :statistics_time_zone, as: 'statisticsTimeZone'
        end
        
        class File
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :byte_count, as: 'byteCount'
            property :url, as: 'url'
          end
        end
      end
      
      class ReportApiColumnSpec
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :column_name, as: 'columnName'
          property :custom_dimension_name, as: 'customDimensionName'
          property :custom_metric_name, as: 'customMetricName'
          property :end_date, as: 'endDate'
          property :group_by_column, as: 'groupByColumn'
          property :header_text, as: 'headerText'
          property :platform_source, as: 'platformSource'
          property :product_report_perspective, as: 'productReportPerspective'
          property :saved_column_name, as: 'savedColumnName'
          property :start_date, as: 'startDate'
        end
      end
      
      class ReportRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :columns, as: 'columns', class: GoogleAPI::Apis::DoubleclicksearchV2::ReportApiColumnSpec, decorator: GoogleAPI::Apis::DoubleclicksearchV2::ReportApiColumnSpec::Representation
      
          property :download_format, as: 'downloadFormat'
          collection :filters, as: 'filters', class: GoogleAPI::Apis::DoubleclicksearchV2::ReportRequest::Filter, decorator: GoogleAPI::Apis::DoubleclicksearchV2::ReportRequest::Filter::Representation
      
          property :include_deleted_entities, as: 'includeDeletedEntities'
          property :include_removed_entities, as: 'includeRemovedEntities'
          property :max_rows_per_file, as: 'maxRowsPerFile'
          collection :order_by, as: 'orderBy', class: GoogleAPI::Apis::DoubleclicksearchV2::ReportRequest::OrderBy, decorator: GoogleAPI::Apis::DoubleclicksearchV2::ReportRequest::OrderBy::Representation
      
          property :report_scope, as: 'reportScope', class: GoogleAPI::Apis::DoubleclicksearchV2::ReportRequest::ReportScope, decorator: GoogleAPI::Apis::DoubleclicksearchV2::ReportRequest::ReportScope::Representation
      
          property :report_type, as: 'reportType'
          property :row_count, as: 'rowCount'
          property :start_row, as: 'startRow'
          property :statistics_currency, as: 'statisticsCurrency'
          property :time_range, as: 'timeRange', class: GoogleAPI::Apis::DoubleclicksearchV2::ReportRequest::TimeRange, decorator: GoogleAPI::Apis::DoubleclicksearchV2::ReportRequest::TimeRange::Representation
      
          property :verify_single_time_zone, as: 'verifySingleTimeZone'
        end
        
        class Filter
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :column, as: 'column', class: GoogleAPI::Apis::DoubleclicksearchV2::ReportApiColumnSpec, decorator: GoogleAPI::Apis::DoubleclicksearchV2::ReportApiColumnSpec::Representation
        
            property :operator, as: 'operator'
            collection :values, as: 'values'
          end
        end
        
        class OrderBy
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :column, as: 'column', class: GoogleAPI::Apis::DoubleclicksearchV2::ReportApiColumnSpec, decorator: GoogleAPI::Apis::DoubleclicksearchV2::ReportApiColumnSpec::Representation
        
            property :sort_order, as: 'sortOrder'
          end
        end
        
        class ReportScope
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :ad_group_id, as: 'adGroupId'
            property :ad_id, as: 'adId'
            property :advertiser_id, as: 'advertiserId'
            property :agency_id, as: 'agencyId'
            property :campaign_id, as: 'campaignId'
            property :engine_account_id, as: 'engineAccountId'
            property :keyword_id, as: 'keywordId'
          end
        end
        
        class TimeRange
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :changed_attributes_since_timestamp, as: 'changedAttributesSinceTimestamp', type: DateTime
        
            property :changed_metrics_since_timestamp, as: 'changedMetricsSinceTimestamp', type: DateTime
        
            property :end_date, as: 'endDate'
            property :start_date, as: 'startDate'
          end
        end
      end
      
      class SavedColumn
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :saved_column_name, as: 'savedColumnName'
          property :type, as: 'type'
        end
      end
      
      class SavedColumnList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::DoubleclicksearchV2::SavedColumn, decorator: GoogleAPI::Apis::DoubleclicksearchV2::SavedColumn::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class UpdateAvailabilityRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :availabilities, as: 'availabilities', class: GoogleAPI::Apis::DoubleclicksearchV2::Availability, decorator: GoogleAPI::Apis::DoubleclicksearchV2::Availability::Representation
      
        end
      end
      
      class UpdateAvailabilityResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :availabilities, as: 'availabilities', class: GoogleAPI::Apis::DoubleclicksearchV2::Availability, decorator: GoogleAPI::Apis::DoubleclicksearchV2::Availability::Representation
      
        end
      end
    end
  end
end
