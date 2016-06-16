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
    module CloudmonitoringV2beta2
      
      class DeleteMetricDescriptorResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListMetricDescriptorsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListMetricDescriptorsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListTimeseriesDescriptorsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListTimeseriesDescriptorsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListTimeseriesRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListTimeseriesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MetricDescriptor
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MetricDescriptorLabelDescriptor
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MetricDescriptorTypeDescriptor
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Point
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PointDistribution
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PointDistributionBucket
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PointDistributionOverflowBucket
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PointDistributionUnderflowBucket
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Timeseries
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TimeseriesDescriptor
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TimeseriesDescriptorLabel
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TimeseriesPoint
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class WriteTimeseriesRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class WriteTimeseriesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeleteMetricDescriptorResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
        end
      end
      
      class ListMetricDescriptorsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
        end
      end
      
      class ListMetricDescriptorsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :metrics, as: 'metrics', class: GoogleAPI::Apis::CloudmonitoringV2beta2::MetricDescriptor, decorator: GoogleAPI::Apis::CloudmonitoringV2beta2::MetricDescriptor::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListTimeseriesDescriptorsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
        end
      end
      
      class ListTimeseriesDescriptorsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :oldest, as: 'oldest', type: DateTime
      
          collection :timeseries, as: 'timeseries', class: GoogleAPI::Apis::CloudmonitoringV2beta2::TimeseriesDescriptor, decorator: GoogleAPI::Apis::CloudmonitoringV2beta2::TimeseriesDescriptor::Representation
      
          property :youngest, as: 'youngest', type: DateTime
      
        end
      end
      
      class ListTimeseriesRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
        end
      end
      
      class ListTimeseriesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :oldest, as: 'oldest', type: DateTime
      
          collection :timeseries, as: 'timeseries', class: GoogleAPI::Apis::CloudmonitoringV2beta2::Timeseries, decorator: GoogleAPI::Apis::CloudmonitoringV2beta2::Timeseries::Representation
      
          property :youngest, as: 'youngest', type: DateTime
      
        end
      end
      
      class MetricDescriptor
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          collection :labels, as: 'labels', class: GoogleAPI::Apis::CloudmonitoringV2beta2::MetricDescriptorLabelDescriptor, decorator: GoogleAPI::Apis::CloudmonitoringV2beta2::MetricDescriptorLabelDescriptor::Representation
      
          property :name, as: 'name'
          property :project, as: 'project'
          property :type_descriptor, as: 'typeDescriptor', class: GoogleAPI::Apis::CloudmonitoringV2beta2::MetricDescriptorTypeDescriptor, decorator: GoogleAPI::Apis::CloudmonitoringV2beta2::MetricDescriptorTypeDescriptor::Representation
      
        end
      end
      
      class MetricDescriptorLabelDescriptor
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :key, as: 'key'
        end
      end
      
      class MetricDescriptorTypeDescriptor
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :metric_type, as: 'metricType'
          property :value_type, as: 'valueType'
        end
      end
      
      class Point
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :bool_value, as: 'boolValue'
          property :distribution_value, as: 'distributionValue', class: GoogleAPI::Apis::CloudmonitoringV2beta2::PointDistribution, decorator: GoogleAPI::Apis::CloudmonitoringV2beta2::PointDistribution::Representation
      
          property :double_value, as: 'doubleValue'
          property :end, as: 'end', type: DateTime
      
          property :int64_value, as: 'int64Value'
          property :start, as: 'start', type: DateTime
      
          property :string_value, as: 'stringValue'
        end
      end
      
      class PointDistribution
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :buckets, as: 'buckets', class: GoogleAPI::Apis::CloudmonitoringV2beta2::PointDistributionBucket, decorator: GoogleAPI::Apis::CloudmonitoringV2beta2::PointDistributionBucket::Representation
      
          property :overflow_bucket, as: 'overflowBucket', class: GoogleAPI::Apis::CloudmonitoringV2beta2::PointDistributionOverflowBucket, decorator: GoogleAPI::Apis::CloudmonitoringV2beta2::PointDistributionOverflowBucket::Representation
      
          property :underflow_bucket, as: 'underflowBucket', class: GoogleAPI::Apis::CloudmonitoringV2beta2::PointDistributionUnderflowBucket, decorator: GoogleAPI::Apis::CloudmonitoringV2beta2::PointDistributionUnderflowBucket::Representation
      
        end
      end
      
      class PointDistributionBucket
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :count, as: 'count'
          property :lower_bound, as: 'lowerBound'
          property :upper_bound, as: 'upperBound'
        end
      end
      
      class PointDistributionOverflowBucket
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :count, as: 'count'
          property :lower_bound, as: 'lowerBound'
        end
      end
      
      class PointDistributionUnderflowBucket
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :count, as: 'count'
          property :upper_bound, as: 'upperBound'
        end
      end
      
      class Timeseries
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :points, as: 'points', class: GoogleAPI::Apis::CloudmonitoringV2beta2::Point, decorator: GoogleAPI::Apis::CloudmonitoringV2beta2::Point::Representation
      
          property :timeseries_desc, as: 'timeseriesDesc', class: GoogleAPI::Apis::CloudmonitoringV2beta2::TimeseriesDescriptor, decorator: GoogleAPI::Apis::CloudmonitoringV2beta2::TimeseriesDescriptor::Representation
      
        end
      end
      
      class TimeseriesDescriptor
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          hash :labels, as: 'labels'
          property :metric, as: 'metric'
          property :project, as: 'project'
        end
      end
      
      class TimeseriesDescriptorLabel
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :key, as: 'key'
          property :value, as: 'value'
        end
      end
      
      class TimeseriesPoint
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :point, as: 'point', class: GoogleAPI::Apis::CloudmonitoringV2beta2::Point, decorator: GoogleAPI::Apis::CloudmonitoringV2beta2::Point::Representation
      
          property :timeseries_desc, as: 'timeseriesDesc', class: GoogleAPI::Apis::CloudmonitoringV2beta2::TimeseriesDescriptor, decorator: GoogleAPI::Apis::CloudmonitoringV2beta2::TimeseriesDescriptor::Representation
      
        end
      end
      
      class WriteTimeseriesRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          hash :common_labels, as: 'commonLabels'
          collection :timeseries, as: 'timeseries', class: GoogleAPI::Apis::CloudmonitoringV2beta2::TimeseriesPoint, decorator: GoogleAPI::Apis::CloudmonitoringV2beta2::TimeseriesPoint::Representation
      
        end
      end
      
      class WriteTimeseriesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
        end
      end
    end
  end
end
