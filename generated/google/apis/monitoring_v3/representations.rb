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
    module MonitoringV3
      
      class Metric
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListGroupMembersResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TimeInterval
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Group
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListTimeSeriesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Point
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CollectdValue
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TimeSeries
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MetricDescriptor
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Exponential
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Explicit
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Linear
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CollectdPayload
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListMetricDescriptorsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Distribution
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MonitoredResource
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class LabelDescriptor
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MonitoredResourceDescriptor
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TypedValue
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListMonitoredResourceDescriptorsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Field
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Option
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Empty
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SourceContext
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Range
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CreateTimeSeriesRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BucketOptions
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CreateCollectdTimeSeriesRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Type
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Exemplar
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListGroupsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Metric
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          hash :labels, as: 'labels'
          property :type, as: 'type'
        end
      end
      
      class ListGroupMembersResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :members, as: 'members', class: GoogleAPI::Apis::MonitoringV3::MonitoredResource, decorator: GoogleAPI::Apis::MonitoringV3::MonitoredResource::Representation
      
          property :next_page_token, as: 'nextPageToken'
          property :total_size, as: 'totalSize'
        end
      end
      
      class TimeInterval
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :end_time, as: 'endTime'
          property :start_time, as: 'startTime'
        end
      end
      
      class Group
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :display_name, as: 'displayName'
          property :parent_name, as: 'parentName'
          property :is_cluster, as: 'isCluster'
          property :filter, as: 'filter'
          property :name, as: 'name'
        end
      end
      
      class ListTimeSeriesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :time_series, as: 'timeSeries', class: GoogleAPI::Apis::MonitoringV3::TimeSeries, decorator: GoogleAPI::Apis::MonitoringV3::TimeSeries::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class Point
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :value, as: 'value', class: GoogleAPI::Apis::MonitoringV3::TypedValue, decorator: GoogleAPI::Apis::MonitoringV3::TypedValue::Representation
      
          property :interval, as: 'interval', class: GoogleAPI::Apis::MonitoringV3::TimeInterval, decorator: GoogleAPI::Apis::MonitoringV3::TimeInterval::Representation
      
        end
      end
      
      class CollectdValue
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :value, as: 'value', class: GoogleAPI::Apis::MonitoringV3::TypedValue, decorator: GoogleAPI::Apis::MonitoringV3::TypedValue::Representation
      
          property :data_source_name, as: 'dataSourceName'
          property :data_source_type, as: 'dataSourceType'
        end
      end
      
      class TimeSeries
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :metric, as: 'metric', class: GoogleAPI::Apis::MonitoringV3::Metric, decorator: GoogleAPI::Apis::MonitoringV3::Metric::Representation
      
          collection :points, as: 'points', class: GoogleAPI::Apis::MonitoringV3::Point, decorator: GoogleAPI::Apis::MonitoringV3::Point::Representation
      
          property :value_type, as: 'valueType'
          property :resource, as: 'resource', class: GoogleAPI::Apis::MonitoringV3::MonitoredResource, decorator: GoogleAPI::Apis::MonitoringV3::MonitoredResource::Representation
      
          property :metric_kind, as: 'metricKind'
        end
      end
      
      class MetricDescriptor
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :unit, as: 'unit'
          collection :labels, as: 'labels', class: GoogleAPI::Apis::MonitoringV3::LabelDescriptor, decorator: GoogleAPI::Apis::MonitoringV3::LabelDescriptor::Representation
      
          property :metric_kind, as: 'metricKind'
          property :value_type, as: 'valueType'
          property :display_name, as: 'displayName'
          property :name, as: 'name'
          property :type, as: 'type'
        end
      end
      
      class Exponential
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :growth_factor, as: 'growthFactor'
          property :scale, as: 'scale'
          property :num_finite_buckets, as: 'numFiniteBuckets'
        end
      end
      
      class Explicit
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :bounds, as: 'bounds'
        end
      end
      
      class Linear
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :width, as: 'width'
          property :offset, as: 'offset'
          property :num_finite_buckets, as: 'numFiniteBuckets'
        end
      end
      
      class CollectdPayload
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :end_time, as: 'endTime'
          hash :metadata, as: 'metadata', class: GoogleAPI::Apis::MonitoringV3::TypedValue, decorator: GoogleAPI::Apis::MonitoringV3::TypedValue::Representation
      
          collection :values, as: 'values', class: GoogleAPI::Apis::MonitoringV3::CollectdValue, decorator: GoogleAPI::Apis::MonitoringV3::CollectdValue::Representation
      
          property :plugin_instance, as: 'pluginInstance'
          property :start_time, as: 'startTime'
          property :type_instance, as: 'typeInstance'
          property :type, as: 'type'
          property :plugin, as: 'plugin'
        end
      end
      
      class ListMetricDescriptorsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :metric_descriptors, as: 'metricDescriptors', class: GoogleAPI::Apis::MonitoringV3::MetricDescriptor, decorator: GoogleAPI::Apis::MonitoringV3::MetricDescriptor::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class Distribution
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :bucket_counts, as: 'bucketCounts'
          property :bucket_options, as: 'bucketOptions', class: GoogleAPI::Apis::MonitoringV3::BucketOptions, decorator: GoogleAPI::Apis::MonitoringV3::BucketOptions::Representation
      
          property :count, as: 'count'
          property :sum_of_squared_deviation, as: 'sumOfSquaredDeviation'
          property :mean, as: 'mean'
          property :range, as: 'range', class: GoogleAPI::Apis::MonitoringV3::Range, decorator: GoogleAPI::Apis::MonitoringV3::Range::Representation
      
          collection :exemplars, as: 'exemplars', class: GoogleAPI::Apis::MonitoringV3::Exemplar, decorator: GoogleAPI::Apis::MonitoringV3::Exemplar::Representation
      
        end
      end
      
      class MonitoredResource
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          hash :labels, as: 'labels'
          property :type, as: 'type'
        end
      end
      
      class LabelDescriptor
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :value_type, as: 'valueType'
          property :key, as: 'key'
        end
      end
      
      class MonitoredResourceDescriptor
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :display_name, as: 'displayName'
          property :description, as: 'description'
          collection :labels, as: 'labels', class: GoogleAPI::Apis::MonitoringV3::LabelDescriptor, decorator: GoogleAPI::Apis::MonitoringV3::LabelDescriptor::Representation
      
          property :type, as: 'type'
          property :name, as: 'name'
        end
      end
      
      class TypedValue
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :bool_value, as: 'boolValue'
          property :string_value, as: 'stringValue'
          property :int64_value, as: 'int64Value'
          property :double_value, as: 'doubleValue'
          property :distribution_value, as: 'distributionValue', class: GoogleAPI::Apis::MonitoringV3::Distribution, decorator: GoogleAPI::Apis::MonitoringV3::Distribution::Representation
      
        end
      end
      
      class ListMonitoredResourceDescriptorsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :resource_descriptors, as: 'resourceDescriptors', class: GoogleAPI::Apis::MonitoringV3::MonitoredResourceDescriptor, decorator: GoogleAPI::Apis::MonitoringV3::MonitoredResourceDescriptor::Representation
      
        end
      end
      
      class Field
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :default_value, as: 'defaultValue'
          property :json_name, as: 'jsonName'
          collection :options, as: 'options', class: GoogleAPI::Apis::MonitoringV3::Option, decorator: GoogleAPI::Apis::MonitoringV3::Option::Representation
      
          property :oneof_index, as: 'oneofIndex'
          property :cardinality, as: 'cardinality'
          property :type_url, as: 'typeUrl'
          property :name, as: 'name'
          property :packed, as: 'packed'
          property :number, as: 'number'
          property :kind, as: 'kind'
        end
      end
      
      class Option
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          hash :value, as: 'value'
          property :name, as: 'name'
        end
      end
      
      class Empty
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
        end
      end
      
      class SourceContext
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :file_name, as: 'fileName'
        end
      end
      
      class Range
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :max, as: 'max'
          property :min, as: 'min'
        end
      end
      
      class CreateTimeSeriesRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :time_series, as: 'timeSeries', class: GoogleAPI::Apis::MonitoringV3::TimeSeries, decorator: GoogleAPI::Apis::MonitoringV3::TimeSeries::Representation
      
        end
      end
      
      class BucketOptions
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :explicit_buckets, as: 'explicitBuckets', class: GoogleAPI::Apis::MonitoringV3::Explicit, decorator: GoogleAPI::Apis::MonitoringV3::Explicit::Representation
      
          property :exponential_buckets, as: 'exponentialBuckets', class: GoogleAPI::Apis::MonitoringV3::Exponential, decorator: GoogleAPI::Apis::MonitoringV3::Exponential::Representation
      
          property :linear_buckets, as: 'linearBuckets', class: GoogleAPI::Apis::MonitoringV3::Linear, decorator: GoogleAPI::Apis::MonitoringV3::Linear::Representation
      
        end
      end
      
      class CreateCollectdTimeSeriesRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :collectd_payloads, as: 'collectdPayloads', class: GoogleAPI::Apis::MonitoringV3::CollectdPayload, decorator: GoogleAPI::Apis::MonitoringV3::CollectdPayload::Representation
      
          property :collectd_version, as: 'collectdVersion'
          property :resource, as: 'resource', class: GoogleAPI::Apis::MonitoringV3::MonitoredResource, decorator: GoogleAPI::Apis::MonitoringV3::MonitoredResource::Representation
      
        end
      end
      
      class Type
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :oneofs, as: 'oneofs'
          collection :options, as: 'options', class: GoogleAPI::Apis::MonitoringV3::Option, decorator: GoogleAPI::Apis::MonitoringV3::Option::Representation
      
          property :source_context, as: 'sourceContext', class: GoogleAPI::Apis::MonitoringV3::SourceContext, decorator: GoogleAPI::Apis::MonitoringV3::SourceContext::Representation
      
          collection :fields, as: 'fields', class: GoogleAPI::Apis::MonitoringV3::Field, decorator: GoogleAPI::Apis::MonitoringV3::Field::Representation
      
          property :name, as: 'name'
          property :syntax, as: 'syntax'
        end
      end
      
      class Exemplar
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :value, as: 'value'
          collection :attachments, as: 'attachments'
          property :timestamp, as: 'timestamp'
        end
      end
      
      class ListGroupsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :group, as: 'group', class: GoogleAPI::Apis::MonitoringV3::Group, decorator: GoogleAPI::Apis::MonitoringV3::Group::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
    end
  end
end
