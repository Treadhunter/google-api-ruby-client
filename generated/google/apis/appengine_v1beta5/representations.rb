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
    module AppengineV1beta5
      
      class Operation
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Status
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListOperationsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Application
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UrlDispatchRule
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Version
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AutomaticScaling
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CpuUtilization
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RequestUtilization
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DiskUtilization
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class NetworkUtilization
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BasicScaling
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ManualScaling
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Network
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Resources
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UrlMap
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class StaticFilesHandler
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ScriptHandler
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ApiEndpointHandler
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ErrorHandler
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Library
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ApiConfigHandler
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class HealthCheck
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Deployment
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class FileInfo
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ContainerInfo
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SourceReference
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListVersionsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Service
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TrafficSplit
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListServicesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListInstancesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Instance
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class OperationMetadata
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class OperationMetadataV1Beta5
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Operation
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          hash :metadata, as: 'metadata'
          property :done, as: 'done'
          property :error, as: 'error', class: GoogleAPI::Apis::AppengineV1beta5::Status, decorator: GoogleAPI::Apis::AppengineV1beta5::Status::Representation
      
          hash :response, as: 'response'
        end
      end
      
      class Status
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :code, as: 'code'
          property :message, as: 'message'
          collection :details, as: 'details'
        end
      end
      
      class ListOperationsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :operations, as: 'operations', class: GoogleAPI::Apis::AppengineV1beta5::Operation, decorator: GoogleAPI::Apis::AppengineV1beta5::Operation::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class Application
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :id, as: 'id'
          collection :dispatch_rules, as: 'dispatchRules', class: GoogleAPI::Apis::AppengineV1beta5::UrlDispatchRule, decorator: GoogleAPI::Apis::AppengineV1beta5::UrlDispatchRule::Representation
      
          property :auth_domain, as: 'authDomain'
          property :location, as: 'location'
          property :code_bucket, as: 'codeBucket'
          property :default_cookie_expiration, as: 'defaultCookieExpiration'
          property :default_hostname, as: 'defaultHostname'
          property :default_bucket, as: 'defaultBucket'
        end
      end
      
      class UrlDispatchRule
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :domain, as: 'domain'
          property :path, as: 'path'
          property :service, as: 'service'
        end
      end
      
      class Version
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :id, as: 'id'
          property :automatic_scaling, as: 'automaticScaling', class: GoogleAPI::Apis::AppengineV1beta5::AutomaticScaling, decorator: GoogleAPI::Apis::AppengineV1beta5::AutomaticScaling::Representation
      
          property :basic_scaling, as: 'basicScaling', class: GoogleAPI::Apis::AppengineV1beta5::BasicScaling, decorator: GoogleAPI::Apis::AppengineV1beta5::BasicScaling::Representation
      
          property :manual_scaling, as: 'manualScaling', class: GoogleAPI::Apis::AppengineV1beta5::ManualScaling, decorator: GoogleAPI::Apis::AppengineV1beta5::ManualScaling::Representation
      
          collection :inbound_services, as: 'inboundServices'
          property :instance_class, as: 'instanceClass'
          property :network, as: 'network', class: GoogleAPI::Apis::AppengineV1beta5::Network, decorator: GoogleAPI::Apis::AppengineV1beta5::Network::Representation
      
          property :resources, as: 'resources', class: GoogleAPI::Apis::AppengineV1beta5::Resources, decorator: GoogleAPI::Apis::AppengineV1beta5::Resources::Representation
      
          property :runtime, as: 'runtime'
          property :threadsafe, as: 'threadsafe'
          property :vm, as: 'vm'
          hash :beta_settings, as: 'betaSettings'
          property :env, as: 'env'
          property :serving_status, as: 'servingStatus'
          property :deployer, as: 'deployer'
          property :creation_time, as: 'creationTime'
          property :disk_usage_bytes, as: 'diskUsageBytes'
          collection :handlers, as: 'handlers', class: GoogleAPI::Apis::AppengineV1beta5::UrlMap, decorator: GoogleAPI::Apis::AppengineV1beta5::UrlMap::Representation
      
          collection :error_handlers, as: 'errorHandlers', class: GoogleAPI::Apis::AppengineV1beta5::ErrorHandler, decorator: GoogleAPI::Apis::AppengineV1beta5::ErrorHandler::Representation
      
          collection :libraries, as: 'libraries', class: GoogleAPI::Apis::AppengineV1beta5::Library, decorator: GoogleAPI::Apis::AppengineV1beta5::Library::Representation
      
          property :api_config, as: 'apiConfig', class: GoogleAPI::Apis::AppengineV1beta5::ApiConfigHandler, decorator: GoogleAPI::Apis::AppengineV1beta5::ApiConfigHandler::Representation
      
          hash :env_variables, as: 'envVariables'
          property :default_expiration, as: 'defaultExpiration'
          property :health_check, as: 'healthCheck', class: GoogleAPI::Apis::AppengineV1beta5::HealthCheck, decorator: GoogleAPI::Apis::AppengineV1beta5::HealthCheck::Representation
      
          property :nobuild_files_regex, as: 'nobuildFilesRegex'
          property :deployment, as: 'deployment', class: GoogleAPI::Apis::AppengineV1beta5::Deployment, decorator: GoogleAPI::Apis::AppengineV1beta5::Deployment::Representation
      
        end
      end
      
      class AutomaticScaling
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :cool_down_period, as: 'coolDownPeriod'
          property :cpu_utilization, as: 'cpuUtilization', class: GoogleAPI::Apis::AppengineV1beta5::CpuUtilization, decorator: GoogleAPI::Apis::AppengineV1beta5::CpuUtilization::Representation
      
          property :max_concurrent_requests, as: 'maxConcurrentRequests'
          property :max_idle_instances, as: 'maxIdleInstances'
          property :max_total_instances, as: 'maxTotalInstances'
          property :max_pending_latency, as: 'maxPendingLatency'
          property :min_idle_instances, as: 'minIdleInstances'
          property :min_total_instances, as: 'minTotalInstances'
          property :min_pending_latency, as: 'minPendingLatency'
          property :request_utilization, as: 'requestUtilization', class: GoogleAPI::Apis::AppengineV1beta5::RequestUtilization, decorator: GoogleAPI::Apis::AppengineV1beta5::RequestUtilization::Representation
      
          property :disk_utilization, as: 'diskUtilization', class: GoogleAPI::Apis::AppengineV1beta5::DiskUtilization, decorator: GoogleAPI::Apis::AppengineV1beta5::DiskUtilization::Representation
      
          property :network_utilization, as: 'networkUtilization', class: GoogleAPI::Apis::AppengineV1beta5::NetworkUtilization, decorator: GoogleAPI::Apis::AppengineV1beta5::NetworkUtilization::Representation
      
        end
      end
      
      class CpuUtilization
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :aggregation_window_length, as: 'aggregationWindowLength'
          property :target_utilization, as: 'targetUtilization'
        end
      end
      
      class RequestUtilization
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :target_request_count_per_sec, as: 'targetRequestCountPerSec'
          property :target_concurrent_requests, as: 'targetConcurrentRequests'
        end
      end
      
      class DiskUtilization
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :target_write_bytes_per_sec, as: 'targetWriteBytesPerSec'
          property :target_write_ops_per_sec, as: 'targetWriteOpsPerSec'
          property :target_read_bytes_per_sec, as: 'targetReadBytesPerSec'
          property :target_read_ops_per_sec, as: 'targetReadOpsPerSec'
        end
      end
      
      class NetworkUtilization
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :target_sent_bytes_per_sec, as: 'targetSentBytesPerSec'
          property :target_sent_packets_per_sec, as: 'targetSentPacketsPerSec'
          property :target_received_bytes_per_sec, as: 'targetReceivedBytesPerSec'
          property :target_received_packets_per_sec, as: 'targetReceivedPacketsPerSec'
        end
      end
      
      class BasicScaling
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :idle_timeout, as: 'idleTimeout'
          property :max_instances, as: 'maxInstances'
        end
      end
      
      class ManualScaling
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :instances, as: 'instances'
        end
      end
      
      class Network
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :forwarded_ports, as: 'forwardedPorts'
          property :instance_tag, as: 'instanceTag'
          property :name, as: 'name'
        end
      end
      
      class Resources
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :cpu, as: 'cpu'
          property :disk_gb, as: 'diskGb'
          property :memory_gb, as: 'memoryGb'
        end
      end
      
      class UrlMap
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :url_regex, as: 'urlRegex'
          property :static_files, as: 'staticFiles', class: GoogleAPI::Apis::AppengineV1beta5::StaticFilesHandler, decorator: GoogleAPI::Apis::AppengineV1beta5::StaticFilesHandler::Representation
      
          property :script, as: 'script', class: GoogleAPI::Apis::AppengineV1beta5::ScriptHandler, decorator: GoogleAPI::Apis::AppengineV1beta5::ScriptHandler::Representation
      
          property :api_endpoint, as: 'apiEndpoint', class: GoogleAPI::Apis::AppengineV1beta5::ApiEndpointHandler, decorator: GoogleAPI::Apis::AppengineV1beta5::ApiEndpointHandler::Representation
      
          property :security_level, as: 'securityLevel'
          property :login, as: 'login'
          property :auth_fail_action, as: 'authFailAction'
          property :redirect_http_response_code, as: 'redirectHttpResponseCode'
        end
      end
      
      class StaticFilesHandler
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :path, as: 'path'
          property :upload_path_regex, as: 'uploadPathRegex'
          hash :http_headers, as: 'httpHeaders'
          property :mime_type, as: 'mimeType'
          property :expiration, as: 'expiration'
          property :require_matching_file, as: 'requireMatchingFile'
          property :application_readable, as: 'applicationReadable'
        end
      end
      
      class ScriptHandler
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :script_path, as: 'scriptPath'
        end
      end
      
      class ApiEndpointHandler
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :script_path, as: 'scriptPath'
        end
      end
      
      class ErrorHandler
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :error_code, as: 'errorCode'
          property :static_file, as: 'staticFile'
          property :mime_type, as: 'mimeType'
        end
      end
      
      class Library
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :version, as: 'version'
        end
      end
      
      class ApiConfigHandler
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :auth_fail_action, as: 'authFailAction'
          property :login, as: 'login'
          property :script, as: 'script'
          property :security_level, as: 'securityLevel'
          property :url, as: 'url'
        end
      end
      
      class HealthCheck
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :disable_health_check, as: 'disableHealthCheck'
          property :host, as: 'host'
          property :healthy_threshold, as: 'healthyThreshold'
          property :unhealthy_threshold, as: 'unhealthyThreshold'
          property :restart_threshold, as: 'restartThreshold'
          property :check_interval, as: 'checkInterval'
          property :timeout, as: 'timeout'
        end
      end
      
      class Deployment
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          hash :files, as: 'files', class: GoogleAPI::Apis::AppengineV1beta5::FileInfo, decorator: GoogleAPI::Apis::AppengineV1beta5::FileInfo::Representation
      
          property :container, as: 'container', class: GoogleAPI::Apis::AppengineV1beta5::ContainerInfo, decorator: GoogleAPI::Apis::AppengineV1beta5::ContainerInfo::Representation
      
          collection :source_references, as: 'sourceReferences', class: GoogleAPI::Apis::AppengineV1beta5::SourceReference, decorator: GoogleAPI::Apis::AppengineV1beta5::SourceReference::Representation
      
        end
      end
      
      class FileInfo
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :source_url, as: 'sourceUrl'
          property :sha1_sum, as: 'sha1Sum'
          property :mime_type, as: 'mimeType'
        end
      end
      
      class ContainerInfo
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :image, as: 'image'
        end
      end
      
      class SourceReference
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :repository, as: 'repository'
          property :revision_id, as: 'revisionId'
        end
      end
      
      class ListVersionsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :versions, as: 'versions', class: GoogleAPI::Apis::AppengineV1beta5::Version, decorator: GoogleAPI::Apis::AppengineV1beta5::Version::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class Service
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :id, as: 'id'
          property :split, as: 'split', class: GoogleAPI::Apis::AppengineV1beta5::TrafficSplit, decorator: GoogleAPI::Apis::AppengineV1beta5::TrafficSplit::Representation
      
        end
      end
      
      class TrafficSplit
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :shard_by, as: 'shardBy'
          hash :allocations, as: 'allocations'
        end
      end
      
      class ListServicesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :services, as: 'services', class: GoogleAPI::Apis::AppengineV1beta5::Service, decorator: GoogleAPI::Apis::AppengineV1beta5::Service::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListInstancesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :instances, as: 'instances', class: GoogleAPI::Apis::AppengineV1beta5::Instance, decorator: GoogleAPI::Apis::AppengineV1beta5::Instance::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class Instance
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :id, as: 'id'
          property :app_engine_release, as: 'appEngineRelease'
          property :availability, as: 'availability'
          property :vm_name, as: 'vmName'
          property :vm_zone_name, as: 'vmZoneName'
          property :vm_id, as: 'vmId'
          property :start_timestamp, as: 'startTimestamp'
          property :requests, as: 'requests'
          property :errors, as: 'errors'
          property :qps, as: 'qps'
          property :average_latency, as: 'averageLatency'
          property :memory_usage, as: 'memoryUsage'
          property :vm_status, as: 'vmStatus'
          property :vm_unlocked, as: 'vmUnlocked'
        end
      end
      
      class OperationMetadata
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :operation_type, as: 'operationType'
          property :insert_time, as: 'insertTime'
          property :end_time, as: 'endTime'
          property :user, as: 'user'
          property :target, as: 'target'
          property :method_prop, as: 'method'
        end
      end
      
      class OperationMetadataV1Beta5
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :method_prop, as: 'method'
          property :insert_time, as: 'insertTime'
          property :end_time, as: 'endTime'
          property :user, as: 'user'
          property :target, as: 'target'
        end
      end
    end
  end
end
