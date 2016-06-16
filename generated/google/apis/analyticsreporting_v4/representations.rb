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
    module AnalyticsreportingV4
      
      class PivotHeader
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Metric
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ColumnHeader
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DynamicSegment
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MetricHeader
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Report
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SegmentFilterClause
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DimensionFilter
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SegmentDimensionFilter
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ReportRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SimpleSegment
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SegmentDefinition
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SegmentMetricFilter
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ReportData
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GetReportsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class OrderBy
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Cohort
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class OrFiltersForSegment
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SequenceSegment
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SegmentFilter
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PivotHeaderEntry
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DimensionFilterClause
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SegmentSequenceStep
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Pivot
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DateRangeValues
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MetricFilterClause
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Segment
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DateRange
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ReportRow
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CohortGroup
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GetReportsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MetricHeaderEntry
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MetricFilter
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Dimension
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PivotValueRegion
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PivotHeader
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :total_pivot_groups_count, as: 'totalPivotGroupsCount'
          collection :pivot_header_entries, as: 'pivotHeaderEntries', class: GoogleAPI::Apis::AnalyticsreportingV4::PivotHeaderEntry, decorator: GoogleAPI::Apis::AnalyticsreportingV4::PivotHeaderEntry::Representation
      
        end
      end
      
      class Metric
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :alias, as: 'alias'
          property :formatting_type, as: 'formattingType'
          property :expression, as: 'expression'
        end
      end
      
      class ColumnHeader
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :dimensions, as: 'dimensions'
          property :metric_header, as: 'metricHeader', class: GoogleAPI::Apis::AnalyticsreportingV4::MetricHeader, decorator: GoogleAPI::Apis::AnalyticsreportingV4::MetricHeader::Representation
      
        end
      end
      
      class DynamicSegment
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :session_segment, as: 'sessionSegment', class: GoogleAPI::Apis::AnalyticsreportingV4::SegmentDefinition, decorator: GoogleAPI::Apis::AnalyticsreportingV4::SegmentDefinition::Representation
      
          property :name, as: 'name'
          property :user_segment, as: 'userSegment', class: GoogleAPI::Apis::AnalyticsreportingV4::SegmentDefinition, decorator: GoogleAPI::Apis::AnalyticsreportingV4::SegmentDefinition::Representation
      
        end
      end
      
      class MetricHeader
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :metric_header_entries, as: 'metricHeaderEntries', class: GoogleAPI::Apis::AnalyticsreportingV4::MetricHeaderEntry, decorator: GoogleAPI::Apis::AnalyticsreportingV4::MetricHeaderEntry::Representation
      
          collection :pivot_headers, as: 'pivotHeaders', class: GoogleAPI::Apis::AnalyticsreportingV4::PivotHeader, decorator: GoogleAPI::Apis::AnalyticsreportingV4::PivotHeader::Representation
      
        end
      end
      
      class Report
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :column_header, as: 'columnHeader', class: GoogleAPI::Apis::AnalyticsreportingV4::ColumnHeader, decorator: GoogleAPI::Apis::AnalyticsreportingV4::ColumnHeader::Representation
      
          property :data, as: 'data', class: GoogleAPI::Apis::AnalyticsreportingV4::ReportData, decorator: GoogleAPI::Apis::AnalyticsreportingV4::ReportData::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class SegmentFilterClause
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :dimension_filter, as: 'dimensionFilter', class: GoogleAPI::Apis::AnalyticsreportingV4::SegmentDimensionFilter, decorator: GoogleAPI::Apis::AnalyticsreportingV4::SegmentDimensionFilter::Representation
      
          property :metric_filter, as: 'metricFilter', class: GoogleAPI::Apis::AnalyticsreportingV4::SegmentMetricFilter, decorator: GoogleAPI::Apis::AnalyticsreportingV4::SegmentMetricFilter::Representation
      
          property :not, as: 'not'
        end
      end
      
      class DimensionFilter
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :dimension_name, as: 'dimensionName'
          property :operator, as: 'operator'
          property :case_sensitive, as: 'caseSensitive'
          collection :expressions, as: 'expressions'
          property :not, as: 'not'
        end
      end
      
      class SegmentDimensionFilter
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :max_comparison_value, as: 'maxComparisonValue'
          property :dimension_name, as: 'dimensionName'
          property :case_sensitive, as: 'caseSensitive'
          property :operator, as: 'operator'
          collection :expressions, as: 'expressions'
          property :min_comparison_value, as: 'minComparisonValue'
        end
      end
      
      class ReportRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :cohort_group, as: 'cohortGroup', class: GoogleAPI::Apis::AnalyticsreportingV4::CohortGroup, decorator: GoogleAPI::Apis::AnalyticsreportingV4::CohortGroup::Representation
      
          collection :dimensions, as: 'dimensions', class: GoogleAPI::Apis::AnalyticsreportingV4::Dimension, decorator: GoogleAPI::Apis::AnalyticsreportingV4::Dimension::Representation
      
          collection :metric_filter_clauses, as: 'metricFilterClauses', class: GoogleAPI::Apis::AnalyticsreportingV4::MetricFilterClause, decorator: GoogleAPI::Apis::AnalyticsreportingV4::MetricFilterClause::Representation
      
          property :hide_totals, as: 'hideTotals'
          property :include_empty_rows, as: 'includeEmptyRows'
          collection :dimension_filter_clauses, as: 'dimensionFilterClauses', class: GoogleAPI::Apis::AnalyticsreportingV4::DimensionFilterClause, decorator: GoogleAPI::Apis::AnalyticsreportingV4::DimensionFilterClause::Representation
      
          collection :pivots, as: 'pivots', class: GoogleAPI::Apis::AnalyticsreportingV4::Pivot, decorator: GoogleAPI::Apis::AnalyticsreportingV4::Pivot::Representation
      
          collection :date_ranges, as: 'dateRanges', class: GoogleAPI::Apis::AnalyticsreportingV4::DateRange, decorator: GoogleAPI::Apis::AnalyticsreportingV4::DateRange::Representation
      
          collection :segments, as: 'segments', class: GoogleAPI::Apis::AnalyticsreportingV4::Segment, decorator: GoogleAPI::Apis::AnalyticsreportingV4::Segment::Representation
      
          property :sampling_level, as: 'samplingLevel'
          collection :metrics, as: 'metrics', class: GoogleAPI::Apis::AnalyticsreportingV4::Metric, decorator: GoogleAPI::Apis::AnalyticsreportingV4::Metric::Representation
      
          property :page_size, as: 'pageSize'
          collection :order_bys, as: 'orderBys', class: GoogleAPI::Apis::AnalyticsreportingV4::OrderBy, decorator: GoogleAPI::Apis::AnalyticsreportingV4::OrderBy::Representation
      
          property :filters_expression, as: 'filtersExpression'
          property :hide_value_ranges, as: 'hideValueRanges'
          property :view_id, as: 'viewId'
          property :page_token, as: 'pageToken'
        end
      end
      
      class SimpleSegment
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :or_filters_for_segment, as: 'orFiltersForSegment', class: GoogleAPI::Apis::AnalyticsreportingV4::OrFiltersForSegment, decorator: GoogleAPI::Apis::AnalyticsreportingV4::OrFiltersForSegment::Representation
      
        end
      end
      
      class SegmentDefinition
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :segment_filters, as: 'segmentFilters', class: GoogleAPI::Apis::AnalyticsreportingV4::SegmentFilter, decorator: GoogleAPI::Apis::AnalyticsreportingV4::SegmentFilter::Representation
      
        end
      end
      
      class SegmentMetricFilter
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :metric_name, as: 'metricName'
          property :operator, as: 'operator'
          property :comparison_value, as: 'comparisonValue'
          property :scope, as: 'scope'
          property :max_comparison_value, as: 'maxComparisonValue'
        end
      end
      
      class ReportData
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :row_count, as: 'rowCount'
          collection :sampling_space_sizes, as: 'samplingSpaceSizes'
          collection :maximums, as: 'maximums', class: GoogleAPI::Apis::AnalyticsreportingV4::DateRangeValues, decorator: GoogleAPI::Apis::AnalyticsreportingV4::DateRangeValues::Representation
      
          collection :samples_read_counts, as: 'samplesReadCounts'
          collection :minimums, as: 'minimums', class: GoogleAPI::Apis::AnalyticsreportingV4::DateRangeValues, decorator: GoogleAPI::Apis::AnalyticsreportingV4::DateRangeValues::Representation
      
          collection :rows, as: 'rows', class: GoogleAPI::Apis::AnalyticsreportingV4::ReportRow, decorator: GoogleAPI::Apis::AnalyticsreportingV4::ReportRow::Representation
      
          collection :totals, as: 'totals', class: GoogleAPI::Apis::AnalyticsreportingV4::DateRangeValues, decorator: GoogleAPI::Apis::AnalyticsreportingV4::DateRangeValues::Representation
      
          property :is_data_golden, as: 'isDataGolden'
        end
      end
      
      class GetReportsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :report_requests, as: 'reportRequests', class: GoogleAPI::Apis::AnalyticsreportingV4::ReportRequest, decorator: GoogleAPI::Apis::AnalyticsreportingV4::ReportRequest::Representation
      
        end
      end
      
      class OrderBy
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :sort_order, as: 'sortOrder'
          property :order_type, as: 'orderType'
          property :field_name, as: 'fieldName'
        end
      end
      
      class Cohort
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :type, as: 'type'
          property :date_range, as: 'dateRange', class: GoogleAPI::Apis::AnalyticsreportingV4::DateRange, decorator: GoogleAPI::Apis::AnalyticsreportingV4::DateRange::Representation
      
          property :name, as: 'name'
        end
      end
      
      class OrFiltersForSegment
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :segment_filter_clauses, as: 'segmentFilterClauses', class: GoogleAPI::Apis::AnalyticsreportingV4::SegmentFilterClause, decorator: GoogleAPI::Apis::AnalyticsreportingV4::SegmentFilterClause::Representation
      
        end
      end
      
      class SequenceSegment
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :first_step_should_match_first_hit, as: 'firstStepShouldMatchFirstHit'
          collection :segment_sequence_steps, as: 'segmentSequenceSteps', class: GoogleAPI::Apis::AnalyticsreportingV4::SegmentSequenceStep, decorator: GoogleAPI::Apis::AnalyticsreportingV4::SegmentSequenceStep::Representation
      
        end
      end
      
      class SegmentFilter
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :sequence_segment, as: 'sequenceSegment', class: GoogleAPI::Apis::AnalyticsreportingV4::SequenceSegment, decorator: GoogleAPI::Apis::AnalyticsreportingV4::SequenceSegment::Representation
      
          property :not, as: 'not'
          property :simple_segment, as: 'simpleSegment', class: GoogleAPI::Apis::AnalyticsreportingV4::SimpleSegment, decorator: GoogleAPI::Apis::AnalyticsreportingV4::SimpleSegment::Representation
      
        end
      end
      
      class PivotHeaderEntry
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :dimension_names, as: 'dimensionNames'
          collection :dimension_values, as: 'dimensionValues'
          property :metric, as: 'metric', class: GoogleAPI::Apis::AnalyticsreportingV4::MetricHeaderEntry, decorator: GoogleAPI::Apis::AnalyticsreportingV4::MetricHeaderEntry::Representation
      
        end
      end
      
      class DimensionFilterClause
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :operator, as: 'operator'
          collection :filters, as: 'filters', class: GoogleAPI::Apis::AnalyticsreportingV4::DimensionFilter, decorator: GoogleAPI::Apis::AnalyticsreportingV4::DimensionFilter::Representation
      
        end
      end
      
      class SegmentSequenceStep
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :match_type, as: 'matchType'
          collection :or_filters_for_segment, as: 'orFiltersForSegment', class: GoogleAPI::Apis::AnalyticsreportingV4::OrFiltersForSegment, decorator: GoogleAPI::Apis::AnalyticsreportingV4::OrFiltersForSegment::Representation
      
        end
      end
      
      class Pivot
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :dimensions, as: 'dimensions', class: GoogleAPI::Apis::AnalyticsreportingV4::Dimension, decorator: GoogleAPI::Apis::AnalyticsreportingV4::Dimension::Representation
      
          collection :metrics, as: 'metrics', class: GoogleAPI::Apis::AnalyticsreportingV4::Metric, decorator: GoogleAPI::Apis::AnalyticsreportingV4::Metric::Representation
      
          property :max_group_count, as: 'maxGroupCount'
          collection :dimension_filter_clauses, as: 'dimensionFilterClauses', class: GoogleAPI::Apis::AnalyticsreportingV4::DimensionFilterClause, decorator: GoogleAPI::Apis::AnalyticsreportingV4::DimensionFilterClause::Representation
      
          property :start_group, as: 'startGroup'
        end
      end
      
      class DateRangeValues
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :values, as: 'values'
          collection :pivot_value_regions, as: 'pivotValueRegions', class: GoogleAPI::Apis::AnalyticsreportingV4::PivotValueRegion, decorator: GoogleAPI::Apis::AnalyticsreportingV4::PivotValueRegion::Representation
      
        end
      end
      
      class MetricFilterClause
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :operator, as: 'operator'
          collection :filters, as: 'filters', class: GoogleAPI::Apis::AnalyticsreportingV4::MetricFilter, decorator: GoogleAPI::Apis::AnalyticsreportingV4::MetricFilter::Representation
      
        end
      end
      
      class Segment
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :dynamic_segment, as: 'dynamicSegment', class: GoogleAPI::Apis::AnalyticsreportingV4::DynamicSegment, decorator: GoogleAPI::Apis::AnalyticsreportingV4::DynamicSegment::Representation
      
          property :segment_id, as: 'segmentId'
        end
      end
      
      class DateRange
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :start_date, as: 'startDate'
          property :end_date, as: 'endDate'
        end
      end
      
      class ReportRow
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :dimensions, as: 'dimensions'
          collection :metrics, as: 'metrics', class: GoogleAPI::Apis::AnalyticsreportingV4::DateRangeValues, decorator: GoogleAPI::Apis::AnalyticsreportingV4::DateRangeValues::Representation
      
        end
      end
      
      class CohortGroup
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :lifetime_value, as: 'lifetimeValue'
          collection :cohorts, as: 'cohorts', class: GoogleAPI::Apis::AnalyticsreportingV4::Cohort, decorator: GoogleAPI::Apis::AnalyticsreportingV4::Cohort::Representation
      
        end
      end
      
      class GetReportsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :reports, as: 'reports', class: GoogleAPI::Apis::AnalyticsreportingV4::Report, decorator: GoogleAPI::Apis::AnalyticsreportingV4::Report::Representation
      
        end
      end
      
      class MetricHeaderEntry
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :type, as: 'type'
          property :name, as: 'name'
        end
      end
      
      class MetricFilter
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :metric_name, as: 'metricName'
          property :operator, as: 'operator'
          property :comparison_value, as: 'comparisonValue'
          property :not, as: 'not'
        end
      end
      
      class Dimension
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :histogram_buckets, as: 'histogramBuckets'
          property :name, as: 'name'
        end
      end
      
      class PivotValueRegion
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :values, as: 'values'
        end
      end
    end
  end
end
