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
    module CloudbuildV1
      
      class Status
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BuildOperationMetadata
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Source
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Operation
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BuiltImage
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class StorageSource
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Results
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Build
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CancelBuildRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListOperationsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BuildStep
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListBuildsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Status
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :code, as: 'code'
          collection :details, as: 'details'
          property :message, as: 'message'
        end
      end
      
      class BuildOperationMetadata
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :build, as: 'build', class: GoogleAPI::Apis::CloudbuildV1::Build, decorator: GoogleAPI::Apis::CloudbuildV1::Build::Representation
      
        end
      end
      
      class Source
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :storage_source, as: 'storageSource', class: GoogleAPI::Apis::CloudbuildV1::StorageSource, decorator: GoogleAPI::Apis::CloudbuildV1::StorageSource::Representation
      
        end
      end
      
      class Operation
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :error, as: 'error', class: GoogleAPI::Apis::CloudbuildV1::Status, decorator: GoogleAPI::Apis::CloudbuildV1::Status::Representation
      
          property :done, as: 'done'
          hash :metadata, as: 'metadata'
          hash :response, as: 'response'
          property :name, as: 'name'
        end
      end
      
      class BuiltImage
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :digest, as: 'digest'
          property :name, as: 'name'
        end
      end
      
      class StorageSource
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :bucket, as: 'bucket'
          property :generation, as: 'generation'
          property :object, as: 'object'
        end
      end
      
      class Results
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :images, as: 'images', class: GoogleAPI::Apis::CloudbuildV1::BuiltImage, decorator: GoogleAPI::Apis::CloudbuildV1::BuiltImage::Representation
      
        end
      end
      
      class Build
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :results, as: 'results', class: GoogleAPI::Apis::CloudbuildV1::Results, decorator: GoogleAPI::Apis::CloudbuildV1::Results::Representation
      
          property :status, as: 'status'
          property :finish_time, as: 'finishTime'
          property :timeout, as: 'timeout'
          collection :steps, as: 'steps', class: GoogleAPI::Apis::CloudbuildV1::BuildStep, decorator: GoogleAPI::Apis::CloudbuildV1::BuildStep::Representation
      
          property :source, as: 'source', class: GoogleAPI::Apis::CloudbuildV1::Source, decorator: GoogleAPI::Apis::CloudbuildV1::Source::Representation
      
          property :create_time, as: 'createTime'
          property :status_detail, as: 'statusDetail'
          collection :images, as: 'images'
          property :start_time, as: 'startTime'
          property :logs_bucket, as: 'logsBucket'
          property :project_id, as: 'projectId'
        end
      end
      
      class CancelBuildRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
        end
      end
      
      class ListOperationsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :operations, as: 'operations', class: GoogleAPI::Apis::CloudbuildV1::Operation, decorator: GoogleAPI::Apis::CloudbuildV1::Operation::Representation
      
        end
      end
      
      class BuildStep
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :args, as: 'args'
          property :dir, as: 'dir'
          property :name, as: 'name'
          collection :env, as: 'env'
        end
      end
      
      class ListBuildsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :builds, as: 'builds', class: GoogleAPI::Apis::CloudbuildV1::Build, decorator: GoogleAPI::Apis::CloudbuildV1::Build::Representation
      
        end
      end
    end
  end
end
