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
    module FitnessV1
      
      class AggregateBucket
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AggregateBy
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AggregateRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AggregateResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Application
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BucketByActivity
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BucketBySession
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BucketByTime
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DataPoint
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DataSource
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DataType
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DataTypeField
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Dataset
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Device
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListDataSourcesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListSessionsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MapValue
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Session
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Value
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ValueMapValEntry
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AggregateBucket
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :activity, as: 'activity'
          collection :dataset, as: 'dataset', class: GoogleAPI::Apis::FitnessV1::Dataset, decorator: GoogleAPI::Apis::FitnessV1::Dataset::Representation
      
          property :end_time_millis, as: 'endTimeMillis'
          property :session, as: 'session', class: GoogleAPI::Apis::FitnessV1::Session, decorator: GoogleAPI::Apis::FitnessV1::Session::Representation
      
          property :start_time_millis, as: 'startTimeMillis'
          property :type, as: 'type'
        end
      end
      
      class AggregateBy
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :data_source_id, as: 'dataSourceId'
          property :data_type_name, as: 'dataTypeName'
        end
      end
      
      class AggregateRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :aggregate_by, as: 'aggregateBy', class: GoogleAPI::Apis::FitnessV1::AggregateBy, decorator: GoogleAPI::Apis::FitnessV1::AggregateBy::Representation
      
          property :bucket_by_activity_segment, as: 'bucketByActivitySegment', class: GoogleAPI::Apis::FitnessV1::BucketByActivity, decorator: GoogleAPI::Apis::FitnessV1::BucketByActivity::Representation
      
          property :bucket_by_activity_type, as: 'bucketByActivityType', class: GoogleAPI::Apis::FitnessV1::BucketByActivity, decorator: GoogleAPI::Apis::FitnessV1::BucketByActivity::Representation
      
          property :bucket_by_session, as: 'bucketBySession', class: GoogleAPI::Apis::FitnessV1::BucketBySession, decorator: GoogleAPI::Apis::FitnessV1::BucketBySession::Representation
      
          property :bucket_by_time, as: 'bucketByTime', class: GoogleAPI::Apis::FitnessV1::BucketByTime, decorator: GoogleAPI::Apis::FitnessV1::BucketByTime::Representation
      
          property :end_time_millis, as: 'endTimeMillis'
          property :start_time_millis, as: 'startTimeMillis'
        end
      end
      
      class AggregateResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :bucket, as: 'bucket', class: GoogleAPI::Apis::FitnessV1::AggregateBucket, decorator: GoogleAPI::Apis::FitnessV1::AggregateBucket::Representation
      
        end
      end
      
      class Application
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :details_url, as: 'detailsUrl'
          property :name, as: 'name'
          property :package_name, as: 'packageName'
          property :version, as: 'version'
        end
      end
      
      class BucketByActivity
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :activity_data_source_id, as: 'activityDataSourceId'
          property :min_duration_millis, as: 'minDurationMillis'
        end
      end
      
      class BucketBySession
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :min_duration_millis, as: 'minDurationMillis'
        end
      end
      
      class BucketByTime
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :duration_millis, as: 'durationMillis'
        end
      end
      
      class DataPoint
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :computation_time_millis, as: 'computationTimeMillis'
          property :data_type_name, as: 'dataTypeName'
          property :end_time_nanos, as: 'endTimeNanos'
          property :modified_time_millis, as: 'modifiedTimeMillis'
          property :origin_data_source_id, as: 'originDataSourceId'
          property :raw_timestamp_nanos, as: 'rawTimestampNanos'
          property :start_time_nanos, as: 'startTimeNanos'
          collection :value, as: 'value', class: GoogleAPI::Apis::FitnessV1::Value, decorator: GoogleAPI::Apis::FitnessV1::Value::Representation
      
        end
      end
      
      class DataSource
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :application, as: 'application', class: GoogleAPI::Apis::FitnessV1::Application, decorator: GoogleAPI::Apis::FitnessV1::Application::Representation
      
          property :data_stream_id, as: 'dataStreamId'
          property :data_stream_name, as: 'dataStreamName'
          property :data_type, as: 'dataType', class: GoogleAPI::Apis::FitnessV1::DataType, decorator: GoogleAPI::Apis::FitnessV1::DataType::Representation
      
          property :device, as: 'device', class: GoogleAPI::Apis::FitnessV1::Device, decorator: GoogleAPI::Apis::FitnessV1::Device::Representation
      
          property :name, as: 'name'
          property :type, as: 'type'
        end
      end
      
      class DataType
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :field, as: 'field', class: GoogleAPI::Apis::FitnessV1::DataTypeField, decorator: GoogleAPI::Apis::FitnessV1::DataTypeField::Representation
      
          property :name, as: 'name'
        end
      end
      
      class DataTypeField
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :format, as: 'format'
          property :name, as: 'name'
          property :optional, as: 'optional'
        end
      end
      
      class Dataset
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :data_source_id, as: 'dataSourceId'
          property :max_end_time_ns, as: 'maxEndTimeNs'
          property :min_start_time_ns, as: 'minStartTimeNs'
          property :next_page_token, as: 'nextPageToken'
          collection :point, as: 'point', class: GoogleAPI::Apis::FitnessV1::DataPoint, decorator: GoogleAPI::Apis::FitnessV1::DataPoint::Representation
      
        end
      end
      
      class Device
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :manufacturer, as: 'manufacturer'
          property :model, as: 'model'
          property :type, as: 'type'
          property :uid, as: 'uid'
          property :version, as: 'version'
        end
      end
      
      class ListDataSourcesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :data_source, as: 'dataSource', class: GoogleAPI::Apis::FitnessV1::DataSource, decorator: GoogleAPI::Apis::FitnessV1::DataSource::Representation
      
        end
      end
      
      class ListSessionsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :deleted_session, as: 'deletedSession', class: GoogleAPI::Apis::FitnessV1::Session, decorator: GoogleAPI::Apis::FitnessV1::Session::Representation
      
          property :next_page_token, as: 'nextPageToken'
          collection :session, as: 'session', class: GoogleAPI::Apis::FitnessV1::Session, decorator: GoogleAPI::Apis::FitnessV1::Session::Representation
      
        end
      end
      
      class MapValue
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :fp_val, as: 'fpVal'
        end
      end
      
      class Session
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :active_time_millis, as: 'activeTimeMillis'
          property :activity_type, as: 'activityType'
          property :application, as: 'application', class: GoogleAPI::Apis::FitnessV1::Application, decorator: GoogleAPI::Apis::FitnessV1::Application::Representation
      
          property :description, as: 'description'
          property :end_time_millis, as: 'endTimeMillis'
          property :id, as: 'id'
          property :modified_time_millis, as: 'modifiedTimeMillis'
          property :name, as: 'name'
          property :start_time_millis, as: 'startTimeMillis'
        end
      end
      
      class Value
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :fp_val, as: 'fpVal'
          property :int_val, as: 'intVal'
          collection :map_val, as: 'mapVal', class: GoogleAPI::Apis::FitnessV1::ValueMapValEntry, decorator: GoogleAPI::Apis::FitnessV1::ValueMapValEntry::Representation
      
          property :string_val, as: 'stringVal'
        end
      end
      
      class ValueMapValEntry
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :key, as: 'key'
          property :value, as: 'value', class: GoogleAPI::Apis::FitnessV1::MapValue, decorator: GoogleAPI::Apis::FitnessV1::MapValue::Representation
      
        end
      end
    end
  end
end
