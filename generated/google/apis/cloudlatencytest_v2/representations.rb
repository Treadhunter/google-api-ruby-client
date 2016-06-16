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
    module CloudlatencytestV2
      
      class AggregatedStats
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AggregatedStatsReply
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DoubleValue
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class IntValue
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Stats
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class StatsReply
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class StringValue
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AggregatedStats
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :stats, as: 'stats', class: GoogleAPI::Apis::CloudlatencytestV2::Stats, decorator: GoogleAPI::Apis::CloudlatencytestV2::Stats::Representation
      
        end
      end
      
      class AggregatedStatsReply
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :test_value, as: 'testValue'
        end
      end
      
      class DoubleValue
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :label, as: 'label'
          property :value, as: 'value'
        end
      end
      
      class IntValue
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :label, as: 'label'
          property :value, as: 'value'
        end
      end
      
      class Stats
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :double_values, as: 'doubleValues', class: GoogleAPI::Apis::CloudlatencytestV2::DoubleValue, decorator: GoogleAPI::Apis::CloudlatencytestV2::DoubleValue::Representation
      
          collection :int_values, as: 'intValues', class: GoogleAPI::Apis::CloudlatencytestV2::IntValue, decorator: GoogleAPI::Apis::CloudlatencytestV2::IntValue::Representation
      
          collection :string_values, as: 'stringValues', class: GoogleAPI::Apis::CloudlatencytestV2::StringValue, decorator: GoogleAPI::Apis::CloudlatencytestV2::StringValue::Representation
      
          property :time, as: 'time'
        end
      end
      
      class StatsReply
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :test_value, as: 'testValue'
        end
      end
      
      class StringValue
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :label, as: 'label'
          property :value, as: 'value'
        end
      end
    end
  end
end
