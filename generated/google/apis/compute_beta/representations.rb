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
    module ComputeBeta
      
      class AccessConfig
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Address
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AddressAggregatedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AddressList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AddressesScopedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Warning
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Datum
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AttachedDisk
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AttachedDiskInitializeParams
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Autoscaler
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AutoscalerAggregatedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AutoscalerList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AutoscalersScopedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Warning
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Datum
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AutoscalingPolicy
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AutoscalingPolicyCpuUtilization
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AutoscalingPolicyCustomMetricUtilization
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AutoscalingPolicyLoadBalancingUtilization
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Backend
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BackendService
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BackendServiceGroupHealth
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BackendServiceList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CacheInvalidationRule
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CustomerEncryptionKey
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CustomerEncryptionKeyProtectedDisk
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeprecationStatus
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Disk
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DiskAggregatedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DiskList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DiskMoveRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DiskType
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DiskTypeAggregatedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DiskTypeList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DiskTypesScopedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Warning
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Datum
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DisksResizeRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DisksScopedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Warning
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Datum
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Firewall
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Allowed
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class FirewallList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ForwardingRule
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ForwardingRuleAggregatedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ForwardingRuleList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ForwardingRulesScopedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Warning
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Datum
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GlobalSetLabelsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class HealthCheckReference
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class HealthStatus
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class HostRule
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class HttpHealthCheck
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class HttpHealthCheckList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class HttpsHealthCheck
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class HttpsHealthCheckList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Image
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class RawDisk
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ImageList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Instance
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceAggregatedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceGroup
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceGroupAggregatedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceGroupList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceGroupManager
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceGroupManagerActionsSummary
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceGroupManagerAggregatedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceGroupManagerAutoHealingPolicy
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceGroupManagerList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceGroupManagersAbandonInstancesRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceGroupManagersDeleteInstancesRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceGroupManagersListManagedInstancesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceGroupManagersRecreateInstancesRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceGroupManagersResizeAdvancedRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceGroupManagersScopedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Warning
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Datum
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceGroupManagersSetAutoHealingRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceGroupManagersSetInstanceTemplateRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceGroupManagersSetTargetPoolsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceGroupsAddInstancesRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceGroupsListInstances
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceGroupsListInstancesRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceGroupsRemoveInstancesRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceGroupsScopedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Warning
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Datum
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceGroupsSetNamedPortsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MoveInstanceRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceProperties
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceReference
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceTemplate
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceTemplateList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstanceWithNamedPorts
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstancesScopedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Warning
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Datum
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstancesSetLabelsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstancesSetMachineTypeRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InstancesStartWithEncryptionKeyRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class License
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MachineType
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MachineTypeAggregatedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MachineTypeList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MachineTypesScopedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Warning
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Datum
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ManagedInstance
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ManagedInstanceLastAttempt
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Errors
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Error
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Metadata
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Item
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class NamedPort
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Network
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class NetworkInterface
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class NetworkList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Operation
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Error
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Error
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Warning
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Datum
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class OperationAggregatedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class OperationList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class OperationsScopedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Warning
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Datum
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PathMatcher
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PathRule
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Project
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Quota
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Region
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RegionList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ResourceGroupReference
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Route
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Warning
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Datum
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RouteList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Router
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RouterAggregatedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RouterBgp
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RouterBgpPeer
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RouterInterface
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RouterList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RouterStatus
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RouterStatusBgpPeerStatus
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RouterStatusResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RoutersScopedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Warning
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Datum
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Scheduling
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SerialPortOutput
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ServiceAccount
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Snapshot
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SnapshotList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SslCertificate
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SslCertificateList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Subnetwork
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SubnetworkAggregatedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SubnetworkList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SubnetworksScopedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Warning
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Datum
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Tags
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetHttpProxy
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetHttpProxyList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetHttpsProxiesSetSslCertificatesRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetHttpsProxy
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetHttpsProxyList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetInstance
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetInstanceAggregatedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetInstanceList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetInstancesScopedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Warning
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Datum
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetPool
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetPoolAggregatedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetPoolInstanceHealth
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetPoolList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AddTargetPoolsHealthCheckRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AddTargetPoolsInstanceRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RemoveTargetPoolsHealthCheckRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RemoveTargetPoolsInstanceRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetPoolsScopedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Warning
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Datum
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetReference
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetVpnGateway
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetVpnGatewayAggregatedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetVpnGatewayList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetVpnGatewaysScopedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Warning
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Datum
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TestFailure
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TestPermissionsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TestPermissionsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UrlMap
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UrlMapList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UrlMapReference
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UrlMapTest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UrlMapValidationResult
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ValidateUrlMapsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ValidateUrlMapsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UsageExportLocation
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class VpnTunnel
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class VpnTunnelAggregatedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class VpnTunnelList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class VpnTunnelsScopedList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Warning
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Datum
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Zone
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ZoneList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ZoneSetLabelsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AccessConfig
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :nat_ip, as: 'natIP'
          property :type, as: 'type'
        end
      end
      
      class Address
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :address, as: 'address'
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :region, as: 'region'
          property :self_link, as: 'selfLink'
          property :status, as: 'status'
          collection :users, as: 'users'
        end
      end
      
      class AddressAggregatedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          hash :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::AddressesScopedList, decorator: GoogleAPI::Apis::ComputeBeta::AddressesScopedList::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class AddressList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::Address, decorator: GoogleAPI::Apis::ComputeBeta::Address::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class AddressesScopedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :addresses, as: 'addresses', class: GoogleAPI::Apis::ComputeBeta::Address, decorator: GoogleAPI::Apis::ComputeBeta::Address::Representation
      
          property :warning, as: 'warning', class: GoogleAPI::Apis::ComputeBeta::AddressesScopedList::Warning, decorator: GoogleAPI::Apis::ComputeBeta::AddressesScopedList::Warning::Representation
      
        end
        
        class Warning
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :code, as: 'code'
            collection :data, as: 'data', class: GoogleAPI::Apis::ComputeBeta::AddressesScopedList::Warning::Datum, decorator: GoogleAPI::Apis::ComputeBeta::AddressesScopedList::Warning::Datum::Representation
        
            property :message, as: 'message'
          end
          
          class Datum
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :key, as: 'key'
              property :value, as: 'value'
            end
          end
        end
      end
      
      class AttachedDisk
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :auto_delete, as: 'autoDelete'
          property :boot, as: 'boot'
          property :device_name, as: 'deviceName'
          property :disk_encryption_key, as: 'diskEncryptionKey', class: GoogleAPI::Apis::ComputeBeta::CustomerEncryptionKey, decorator: GoogleAPI::Apis::ComputeBeta::CustomerEncryptionKey::Representation
      
          property :index, as: 'index'
          property :initialize_params, as: 'initializeParams', class: GoogleAPI::Apis::ComputeBeta::AttachedDiskInitializeParams, decorator: GoogleAPI::Apis::ComputeBeta::AttachedDiskInitializeParams::Representation
      
          property :interface, as: 'interface'
          property :kind, as: 'kind'
          collection :licenses, as: 'licenses'
          property :mode, as: 'mode'
          property :source, as: 'source'
          property :type, as: 'type'
        end
      end
      
      class AttachedDiskInitializeParams
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :disk_name, as: 'diskName'
          property :disk_size_gb, as: 'diskSizeGb'
          property :disk_storage_type, as: 'diskStorageType'
          property :disk_type, as: 'diskType'
          property :source_image, as: 'sourceImage'
          property :source_image_encryption_key, as: 'sourceImageEncryptionKey', class: GoogleAPI::Apis::ComputeBeta::CustomerEncryptionKey, decorator: GoogleAPI::Apis::ComputeBeta::CustomerEncryptionKey::Representation
      
        end
      end
      
      class Autoscaler
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :autoscaling_policy, as: 'autoscalingPolicy', class: GoogleAPI::Apis::ComputeBeta::AutoscalingPolicy, decorator: GoogleAPI::Apis::ComputeBeta::AutoscalingPolicy::Representation
      
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :self_link, as: 'selfLink'
          property :target, as: 'target'
          property :zone, as: 'zone'
        end
      end
      
      class AutoscalerAggregatedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          hash :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::AutoscalersScopedList, decorator: GoogleAPI::Apis::ComputeBeta::AutoscalersScopedList::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class AutoscalerList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::Autoscaler, decorator: GoogleAPI::Apis::ComputeBeta::Autoscaler::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class AutoscalersScopedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :autoscalers, as: 'autoscalers', class: GoogleAPI::Apis::ComputeBeta::Autoscaler, decorator: GoogleAPI::Apis::ComputeBeta::Autoscaler::Representation
      
          property :warning, as: 'warning', class: GoogleAPI::Apis::ComputeBeta::AutoscalersScopedList::Warning, decorator: GoogleAPI::Apis::ComputeBeta::AutoscalersScopedList::Warning::Representation
      
        end
        
        class Warning
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :code, as: 'code'
            collection :data, as: 'data', class: GoogleAPI::Apis::ComputeBeta::AutoscalersScopedList::Warning::Datum, decorator: GoogleAPI::Apis::ComputeBeta::AutoscalersScopedList::Warning::Datum::Representation
        
            property :message, as: 'message'
          end
          
          class Datum
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :key, as: 'key'
              property :value, as: 'value'
            end
          end
        end
      end
      
      class AutoscalingPolicy
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :cool_down_period_sec, as: 'coolDownPeriodSec'
          property :cpu_utilization, as: 'cpuUtilization', class: GoogleAPI::Apis::ComputeBeta::AutoscalingPolicyCpuUtilization, decorator: GoogleAPI::Apis::ComputeBeta::AutoscalingPolicyCpuUtilization::Representation
      
          collection :custom_metric_utilizations, as: 'customMetricUtilizations', class: GoogleAPI::Apis::ComputeBeta::AutoscalingPolicyCustomMetricUtilization, decorator: GoogleAPI::Apis::ComputeBeta::AutoscalingPolicyCustomMetricUtilization::Representation
      
          property :load_balancing_utilization, as: 'loadBalancingUtilization', class: GoogleAPI::Apis::ComputeBeta::AutoscalingPolicyLoadBalancingUtilization, decorator: GoogleAPI::Apis::ComputeBeta::AutoscalingPolicyLoadBalancingUtilization::Representation
      
          property :max_num_replicas, as: 'maxNumReplicas'
          property :min_num_replicas, as: 'minNumReplicas'
        end
      end
      
      class AutoscalingPolicyCpuUtilization
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :utilization_target, as: 'utilizationTarget'
        end
      end
      
      class AutoscalingPolicyCustomMetricUtilization
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :metric, as: 'metric'
          property :utilization_target, as: 'utilizationTarget'
          property :utilization_target_type, as: 'utilizationTargetType'
        end
      end
      
      class AutoscalingPolicyLoadBalancingUtilization
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :utilization_target, as: 'utilizationTarget'
        end
      end
      
      class Backend
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :balancing_mode, as: 'balancingMode'
          property :capacity_scaler, as: 'capacityScaler'
          property :description, as: 'description'
          property :group, as: 'group'
          property :max_rate, as: 'maxRate'
          property :max_rate_per_instance, as: 'maxRatePerInstance'
          property :max_utilization, as: 'maxUtilization'
        end
      end
      
      class BackendService
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :affinity_cookie_ttl_sec, as: 'affinityCookieTtlSec'
          collection :backends, as: 'backends', class: GoogleAPI::Apis::ComputeBeta::Backend, decorator: GoogleAPI::Apis::ComputeBeta::Backend::Representation
      
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          property :enable_cdn, as: 'enableCDN'
          property :fingerprint, :base64 => true, as: 'fingerprint'
          collection :health_checks, as: 'healthChecks'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :port, as: 'port'
          property :port_name, as: 'portName'
          property :protocol, as: 'protocol'
          property :region, as: 'region'
          property :self_link, as: 'selfLink'
          property :session_affinity, as: 'sessionAffinity'
          property :timeout_sec, as: 'timeoutSec'
        end
      end
      
      class BackendServiceGroupHealth
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :health_status, as: 'healthStatus', class: GoogleAPI::Apis::ComputeBeta::HealthStatus, decorator: GoogleAPI::Apis::ComputeBeta::HealthStatus::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class BackendServiceList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::BackendService, decorator: GoogleAPI::Apis::ComputeBeta::BackendService::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class CacheInvalidationRule
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :path, as: 'path'
        end
      end
      
      class CustomerEncryptionKey
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :raw_key, as: 'rawKey'
          property :rsa_encrypted_key, as: 'rsaEncryptedKey'
          property :sha256, as: 'sha256'
        end
      end
      
      class CustomerEncryptionKeyProtectedDisk
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :disk_encryption_key, as: 'diskEncryptionKey', class: GoogleAPI::Apis::ComputeBeta::CustomerEncryptionKey, decorator: GoogleAPI::Apis::ComputeBeta::CustomerEncryptionKey::Representation
      
          property :source, as: 'source'
        end
      end
      
      class DeprecationStatus
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :deleted, as: 'deleted'
          property :deprecated, as: 'deprecated'
          property :obsolete, as: 'obsolete'
          property :replacement, as: 'replacement'
          property :state, as: 'state'
        end
      end
      
      class Disk
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          property :disk_encryption_key, as: 'diskEncryptionKey', class: GoogleAPI::Apis::ComputeBeta::CustomerEncryptionKey, decorator: GoogleAPI::Apis::ComputeBeta::CustomerEncryptionKey::Representation
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :label_fingerprint, :base64 => true, as: 'labelFingerprint'
          hash :labels, as: 'labels'
          property :last_attach_timestamp, as: 'lastAttachTimestamp'
          property :last_detach_timestamp, as: 'lastDetachTimestamp'
          collection :licenses, as: 'licenses'
          property :name, as: 'name'
          property :options, as: 'options'
          property :self_link, as: 'selfLink'
          property :size_gb, as: 'sizeGb'
          property :source_image, as: 'sourceImage'
          property :source_image_encryption_key, as: 'sourceImageEncryptionKey', class: GoogleAPI::Apis::ComputeBeta::CustomerEncryptionKey, decorator: GoogleAPI::Apis::ComputeBeta::CustomerEncryptionKey::Representation
      
          property :source_image_id, as: 'sourceImageId'
          property :source_snapshot, as: 'sourceSnapshot'
          property :source_snapshot_encryption_key, as: 'sourceSnapshotEncryptionKey', class: GoogleAPI::Apis::ComputeBeta::CustomerEncryptionKey, decorator: GoogleAPI::Apis::ComputeBeta::CustomerEncryptionKey::Representation
      
          property :source_snapshot_id, as: 'sourceSnapshotId'
          property :status, as: 'status'
          property :storage_type, as: 'storageType'
          property :type, as: 'type'
          collection :users, as: 'users'
          property :zone, as: 'zone'
        end
      end
      
      class DiskAggregatedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          hash :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::DisksScopedList, decorator: GoogleAPI::Apis::ComputeBeta::DisksScopedList::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class DiskList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::Disk, decorator: GoogleAPI::Apis::ComputeBeta::Disk::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class DiskMoveRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :destination_zone, as: 'destinationZone'
          property :target_disk, as: 'targetDisk'
        end
      end
      
      class DiskType
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creation_timestamp, as: 'creationTimestamp'
          property :default_disk_size_gb, as: 'defaultDiskSizeGb'
          property :deprecated, as: 'deprecated', class: GoogleAPI::Apis::ComputeBeta::DeprecationStatus, decorator: GoogleAPI::Apis::ComputeBeta::DeprecationStatus::Representation
      
          property :description, as: 'description'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :self_link, as: 'selfLink'
          property :valid_disk_size, as: 'validDiskSize'
          property :zone, as: 'zone'
        end
      end
      
      class DiskTypeAggregatedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          hash :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::DiskTypesScopedList, decorator: GoogleAPI::Apis::ComputeBeta::DiskTypesScopedList::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class DiskTypeList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::DiskType, decorator: GoogleAPI::Apis::ComputeBeta::DiskType::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class DiskTypesScopedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :disk_types, as: 'diskTypes', class: GoogleAPI::Apis::ComputeBeta::DiskType, decorator: GoogleAPI::Apis::ComputeBeta::DiskType::Representation
      
          property :warning, as: 'warning', class: GoogleAPI::Apis::ComputeBeta::DiskTypesScopedList::Warning, decorator: GoogleAPI::Apis::ComputeBeta::DiskTypesScopedList::Warning::Representation
      
        end
        
        class Warning
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :code, as: 'code'
            collection :data, as: 'data', class: GoogleAPI::Apis::ComputeBeta::DiskTypesScopedList::Warning::Datum, decorator: GoogleAPI::Apis::ComputeBeta::DiskTypesScopedList::Warning::Datum::Representation
        
            property :message, as: 'message'
          end
          
          class Datum
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :key, as: 'key'
              property :value, as: 'value'
            end
          end
        end
      end
      
      class DisksResizeRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :size_gb, as: 'sizeGb'
        end
      end
      
      class DisksScopedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :disks, as: 'disks', class: GoogleAPI::Apis::ComputeBeta::Disk, decorator: GoogleAPI::Apis::ComputeBeta::Disk::Representation
      
          property :warning, as: 'warning', class: GoogleAPI::Apis::ComputeBeta::DisksScopedList::Warning, decorator: GoogleAPI::Apis::ComputeBeta::DisksScopedList::Warning::Representation
      
        end
        
        class Warning
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :code, as: 'code'
            collection :data, as: 'data', class: GoogleAPI::Apis::ComputeBeta::DisksScopedList::Warning::Datum, decorator: GoogleAPI::Apis::ComputeBeta::DisksScopedList::Warning::Datum::Representation
        
            property :message, as: 'message'
          end
          
          class Datum
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :key, as: 'key'
              property :value, as: 'value'
            end
          end
        end
      end
      
      class Firewall
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :allowed, as: 'allowed', class: GoogleAPI::Apis::ComputeBeta::Firewall::Allowed, decorator: GoogleAPI::Apis::ComputeBeta::Firewall::Allowed::Representation
      
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :network, as: 'network'
          property :self_link, as: 'selfLink'
          collection :source_ranges, as: 'sourceRanges'
          collection :source_tags, as: 'sourceTags'
          collection :target_tags, as: 'targetTags'
        end
        
        class Allowed
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :ip_protocol, as: 'IPProtocol'
            collection :ports, as: 'ports'
          end
        end
      end
      
      class FirewallList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::Firewall, decorator: GoogleAPI::Apis::ComputeBeta::Firewall::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class ForwardingRule
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :ip_address, as: 'IPAddress'
          property :ip_protocol, as: 'IPProtocol'
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :port_range, as: 'portRange'
          property :region, as: 'region'
          property :self_link, as: 'selfLink'
          property :target, as: 'target'
        end
      end
      
      class ForwardingRuleAggregatedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          hash :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::ForwardingRulesScopedList, decorator: GoogleAPI::Apis::ComputeBeta::ForwardingRulesScopedList::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class ForwardingRuleList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::ForwardingRule, decorator: GoogleAPI::Apis::ComputeBeta::ForwardingRule::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class ForwardingRulesScopedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :forwarding_rules, as: 'forwardingRules', class: GoogleAPI::Apis::ComputeBeta::ForwardingRule, decorator: GoogleAPI::Apis::ComputeBeta::ForwardingRule::Representation
      
          property :warning, as: 'warning', class: GoogleAPI::Apis::ComputeBeta::ForwardingRulesScopedList::Warning, decorator: GoogleAPI::Apis::ComputeBeta::ForwardingRulesScopedList::Warning::Representation
      
        end
        
        class Warning
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :code, as: 'code'
            collection :data, as: 'data', class: GoogleAPI::Apis::ComputeBeta::ForwardingRulesScopedList::Warning::Datum, decorator: GoogleAPI::Apis::ComputeBeta::ForwardingRulesScopedList::Warning::Datum::Representation
        
            property :message, as: 'message'
          end
          
          class Datum
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :key, as: 'key'
              property :value, as: 'value'
            end
          end
        end
      end
      
      class GlobalSetLabelsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :label_fingerprint, :base64 => true, as: 'labelFingerprint'
          hash :labels, as: 'labels'
        end
      end
      
      class HealthCheckReference
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :health_check, as: 'healthCheck'
        end
      end
      
      class HealthStatus
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :health_state, as: 'healthState'
          property :instance, as: 'instance'
          property :ip_address, as: 'ipAddress'
          property :port, as: 'port'
        end
      end
      
      class HostRule
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          collection :hosts, as: 'hosts'
          property :path_matcher, as: 'pathMatcher'
        end
      end
      
      class HttpHealthCheck
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :check_interval_sec, as: 'checkIntervalSec'
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          property :healthy_threshold, as: 'healthyThreshold'
          property :host, as: 'host'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :port, as: 'port'
          property :request_path, as: 'requestPath'
          property :self_link, as: 'selfLink'
          property :timeout_sec, as: 'timeoutSec'
          property :unhealthy_threshold, as: 'unhealthyThreshold'
        end
      end
      
      class HttpHealthCheckList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::HttpHealthCheck, decorator: GoogleAPI::Apis::ComputeBeta::HttpHealthCheck::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class HttpsHealthCheck
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :check_interval_sec, as: 'checkIntervalSec'
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          property :healthy_threshold, as: 'healthyThreshold'
          property :host, as: 'host'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :port, as: 'port'
          property :request_path, as: 'requestPath'
          property :self_link, as: 'selfLink'
          property :timeout_sec, as: 'timeoutSec'
          property :unhealthy_threshold, as: 'unhealthyThreshold'
        end
      end
      
      class HttpsHealthCheckList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::HttpsHealthCheck, decorator: GoogleAPI::Apis::ComputeBeta::HttpsHealthCheck::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class Image
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :archive_size_bytes, as: 'archiveSizeBytes'
          property :creation_timestamp, as: 'creationTimestamp'
          property :deprecated, as: 'deprecated', class: GoogleAPI::Apis::ComputeBeta::DeprecationStatus, decorator: GoogleAPI::Apis::ComputeBeta::DeprecationStatus::Representation
      
          property :description, as: 'description'
          property :disk_size_gb, as: 'diskSizeGb'
          property :family, as: 'family'
          property :id, as: 'id'
          property :image_encryption_key, as: 'imageEncryptionKey', class: GoogleAPI::Apis::ComputeBeta::CustomerEncryptionKey, decorator: GoogleAPI::Apis::ComputeBeta::CustomerEncryptionKey::Representation
      
          property :kind, as: 'kind'
          property :label_fingerprint, :base64 => true, as: 'labelFingerprint'
          hash :labels, as: 'labels'
          collection :licenses, as: 'licenses'
          property :name, as: 'name'
          property :raw_disk, as: 'rawDisk', class: GoogleAPI::Apis::ComputeBeta::Image::RawDisk, decorator: GoogleAPI::Apis::ComputeBeta::Image::RawDisk::Representation
      
          property :self_link, as: 'selfLink'
          property :source_disk, as: 'sourceDisk'
          property :source_disk_encryption_key, as: 'sourceDiskEncryptionKey', class: GoogleAPI::Apis::ComputeBeta::CustomerEncryptionKey, decorator: GoogleAPI::Apis::ComputeBeta::CustomerEncryptionKey::Representation
      
          property :source_disk_id, as: 'sourceDiskId'
          property :source_type, as: 'sourceType'
          property :status, as: 'status'
        end
        
        class RawDisk
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :container_type, as: 'containerType'
            property :sha1_checksum, as: 'sha1Checksum'
            property :source, as: 'source'
          end
        end
      end
      
      class ImageList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::Image, decorator: GoogleAPI::Apis::ComputeBeta::Image::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class Instance
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :can_ip_forward, as: 'canIpForward'
          property :cpu_platform, as: 'cpuPlatform'
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          collection :disks, as: 'disks', class: GoogleAPI::Apis::ComputeBeta::AttachedDisk, decorator: GoogleAPI::Apis::ComputeBeta::AttachedDisk::Representation
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :label_fingerprint, :base64 => true, as: 'labelFingerprint'
          hash :labels, as: 'labels'
          property :machine_type, as: 'machineType'
          property :metadata, as: 'metadata', class: GoogleAPI::Apis::ComputeBeta::Metadata, decorator: GoogleAPI::Apis::ComputeBeta::Metadata::Representation
      
          property :name, as: 'name'
          collection :network_interfaces, as: 'networkInterfaces', class: GoogleAPI::Apis::ComputeBeta::NetworkInterface, decorator: GoogleAPI::Apis::ComputeBeta::NetworkInterface::Representation
      
          property :scheduling, as: 'scheduling', class: GoogleAPI::Apis::ComputeBeta::Scheduling, decorator: GoogleAPI::Apis::ComputeBeta::Scheduling::Representation
      
          property :self_link, as: 'selfLink'
          collection :service_accounts, as: 'serviceAccounts', class: GoogleAPI::Apis::ComputeBeta::ServiceAccount, decorator: GoogleAPI::Apis::ComputeBeta::ServiceAccount::Representation
      
          property :status, as: 'status'
          property :status_message, as: 'statusMessage'
          property :tags, as: 'tags', class: GoogleAPI::Apis::ComputeBeta::Tags, decorator: GoogleAPI::Apis::ComputeBeta::Tags::Representation
      
          property :zone, as: 'zone'
        end
      end
      
      class InstanceAggregatedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          hash :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::InstancesScopedList, decorator: GoogleAPI::Apis::ComputeBeta::InstancesScopedList::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class InstanceGroup
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          property :fingerprint, :base64 => true, as: 'fingerprint'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          collection :named_ports, as: 'namedPorts', class: GoogleAPI::Apis::ComputeBeta::NamedPort, decorator: GoogleAPI::Apis::ComputeBeta::NamedPort::Representation
      
          property :network, as: 'network'
          property :self_link, as: 'selfLink'
          property :size, as: 'size'
          property :subnetwork, as: 'subnetwork'
          property :zone, as: 'zone'
        end
      end
      
      class InstanceGroupAggregatedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          hash :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::InstanceGroupsScopedList, decorator: GoogleAPI::Apis::ComputeBeta::InstanceGroupsScopedList::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class InstanceGroupList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::InstanceGroup, decorator: GoogleAPI::Apis::ComputeBeta::InstanceGroup::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class InstanceGroupManager
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :auto_healing_policies, as: 'autoHealingPolicies', class: GoogleAPI::Apis::ComputeBeta::InstanceGroupManagerAutoHealingPolicy, decorator: GoogleAPI::Apis::ComputeBeta::InstanceGroupManagerAutoHealingPolicy::Representation
      
          property :base_instance_name, as: 'baseInstanceName'
          property :creation_timestamp, as: 'creationTimestamp'
          property :current_actions, as: 'currentActions', class: GoogleAPI::Apis::ComputeBeta::InstanceGroupManagerActionsSummary, decorator: GoogleAPI::Apis::ComputeBeta::InstanceGroupManagerActionsSummary::Representation
      
          property :description, as: 'description'
          property :fingerprint, :base64 => true, as: 'fingerprint'
          property :id, as: 'id'
          property :instance_group, as: 'instanceGroup'
          property :instance_template, as: 'instanceTemplate'
          property :kind, as: 'kind'
          property :name, as: 'name'
          collection :named_ports, as: 'namedPorts', class: GoogleAPI::Apis::ComputeBeta::NamedPort, decorator: GoogleAPI::Apis::ComputeBeta::NamedPort::Representation
      
          property :self_link, as: 'selfLink'
          collection :target_pools, as: 'targetPools'
          property :target_size, as: 'targetSize'
          property :zone, as: 'zone'
        end
      end
      
      class InstanceGroupManagerActionsSummary
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :abandoning, as: 'abandoning'
          property :creating, as: 'creating'
          property :creating_without_retries, as: 'creatingWithoutRetries'
          property :deleting, as: 'deleting'
          property :none, as: 'none'
          property :recreating, as: 'recreating'
          property :refreshing, as: 'refreshing'
          property :restarting, as: 'restarting'
        end
      end
      
      class InstanceGroupManagerAggregatedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          hash :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::InstanceGroupManagersScopedList, decorator: GoogleAPI::Apis::ComputeBeta::InstanceGroupManagersScopedList::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class InstanceGroupManagerAutoHealingPolicy
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :health_check, as: 'healthCheck'
          property :initial_delay_sec, as: 'initialDelaySec'
        end
      end
      
      class InstanceGroupManagerList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::InstanceGroupManager, decorator: GoogleAPI::Apis::ComputeBeta::InstanceGroupManager::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class InstanceGroupManagersAbandonInstancesRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :instances, as: 'instances'
        end
      end
      
      class InstanceGroupManagersDeleteInstancesRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :instances, as: 'instances'
        end
      end
      
      class InstanceGroupManagersListManagedInstancesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :managed_instances, as: 'managedInstances', class: GoogleAPI::Apis::ComputeBeta::ManagedInstance, decorator: GoogleAPI::Apis::ComputeBeta::ManagedInstance::Representation
      
        end
      end
      
      class InstanceGroupManagersRecreateInstancesRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :instances, as: 'instances'
        end
      end
      
      class InstanceGroupManagersResizeAdvancedRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :no_creation_retries, as: 'noCreationRetries'
          property :target_size, as: 'targetSize'
        end
      end
      
      class InstanceGroupManagersScopedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :instance_group_managers, as: 'instanceGroupManagers', class: GoogleAPI::Apis::ComputeBeta::InstanceGroupManager, decorator: GoogleAPI::Apis::ComputeBeta::InstanceGroupManager::Representation
      
          property :warning, as: 'warning', class: GoogleAPI::Apis::ComputeBeta::InstanceGroupManagersScopedList::Warning, decorator: GoogleAPI::Apis::ComputeBeta::InstanceGroupManagersScopedList::Warning::Representation
      
        end
        
        class Warning
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :code, as: 'code'
            collection :data, as: 'data', class: GoogleAPI::Apis::ComputeBeta::InstanceGroupManagersScopedList::Warning::Datum, decorator: GoogleAPI::Apis::ComputeBeta::InstanceGroupManagersScopedList::Warning::Datum::Representation
        
            property :message, as: 'message'
          end
          
          class Datum
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :key, as: 'key'
              property :value, as: 'value'
            end
          end
        end
      end
      
      class InstanceGroupManagersSetAutoHealingRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :auto_healing_policies, as: 'autoHealingPolicies', class: GoogleAPI::Apis::ComputeBeta::InstanceGroupManagerAutoHealingPolicy, decorator: GoogleAPI::Apis::ComputeBeta::InstanceGroupManagerAutoHealingPolicy::Representation
      
        end
      end
      
      class InstanceGroupManagersSetInstanceTemplateRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :instance_template, as: 'instanceTemplate'
        end
      end
      
      class InstanceGroupManagersSetTargetPoolsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :fingerprint, :base64 => true, as: 'fingerprint'
          collection :target_pools, as: 'targetPools'
        end
      end
      
      class InstanceGroupsAddInstancesRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :instances, as: 'instances', class: GoogleAPI::Apis::ComputeBeta::InstanceReference, decorator: GoogleAPI::Apis::ComputeBeta::InstanceReference::Representation
      
        end
      end
      
      class InstanceGroupsListInstances
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::InstanceWithNamedPorts, decorator: GoogleAPI::Apis::ComputeBeta::InstanceWithNamedPorts::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class InstanceGroupsListInstancesRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :instance_state, as: 'instanceState'
        end
      end
      
      class InstanceGroupsRemoveInstancesRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :instances, as: 'instances', class: GoogleAPI::Apis::ComputeBeta::InstanceReference, decorator: GoogleAPI::Apis::ComputeBeta::InstanceReference::Representation
      
        end
      end
      
      class InstanceGroupsScopedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :instance_groups, as: 'instanceGroups', class: GoogleAPI::Apis::ComputeBeta::InstanceGroup, decorator: GoogleAPI::Apis::ComputeBeta::InstanceGroup::Representation
      
          property :warning, as: 'warning', class: GoogleAPI::Apis::ComputeBeta::InstanceGroupsScopedList::Warning, decorator: GoogleAPI::Apis::ComputeBeta::InstanceGroupsScopedList::Warning::Representation
      
        end
        
        class Warning
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :code, as: 'code'
            collection :data, as: 'data', class: GoogleAPI::Apis::ComputeBeta::InstanceGroupsScopedList::Warning::Datum, decorator: GoogleAPI::Apis::ComputeBeta::InstanceGroupsScopedList::Warning::Datum::Representation
        
            property :message, as: 'message'
          end
          
          class Datum
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :key, as: 'key'
              property :value, as: 'value'
            end
          end
        end
      end
      
      class InstanceGroupsSetNamedPortsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :fingerprint, :base64 => true, as: 'fingerprint'
          collection :named_ports, as: 'namedPorts', class: GoogleAPI::Apis::ComputeBeta::NamedPort, decorator: GoogleAPI::Apis::ComputeBeta::NamedPort::Representation
      
        end
      end
      
      class InstanceList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::Instance, decorator: GoogleAPI::Apis::ComputeBeta::Instance::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class MoveInstanceRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :destination_zone, as: 'destinationZone'
          property :target_instance, as: 'targetInstance'
        end
      end
      
      class InstanceProperties
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :can_ip_forward, as: 'canIpForward'
          property :description, as: 'description'
          collection :disks, as: 'disks', class: GoogleAPI::Apis::ComputeBeta::AttachedDisk, decorator: GoogleAPI::Apis::ComputeBeta::AttachedDisk::Representation
      
          property :machine_type, as: 'machineType'
          property :metadata, as: 'metadata', class: GoogleAPI::Apis::ComputeBeta::Metadata, decorator: GoogleAPI::Apis::ComputeBeta::Metadata::Representation
      
          collection :network_interfaces, as: 'networkInterfaces', class: GoogleAPI::Apis::ComputeBeta::NetworkInterface, decorator: GoogleAPI::Apis::ComputeBeta::NetworkInterface::Representation
      
          property :scheduling, as: 'scheduling', class: GoogleAPI::Apis::ComputeBeta::Scheduling, decorator: GoogleAPI::Apis::ComputeBeta::Scheduling::Representation
      
          collection :service_accounts, as: 'serviceAccounts', class: GoogleAPI::Apis::ComputeBeta::ServiceAccount, decorator: GoogleAPI::Apis::ComputeBeta::ServiceAccount::Representation
      
          property :tags, as: 'tags', class: GoogleAPI::Apis::ComputeBeta::Tags, decorator: GoogleAPI::Apis::ComputeBeta::Tags::Representation
      
        end
      end
      
      class InstanceReference
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :instance, as: 'instance'
        end
      end
      
      class InstanceTemplate
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :properties, as: 'properties', class: GoogleAPI::Apis::ComputeBeta::InstanceProperties, decorator: GoogleAPI::Apis::ComputeBeta::InstanceProperties::Representation
      
          property :self_link, as: 'selfLink'
        end
      end
      
      class InstanceTemplateList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::InstanceTemplate, decorator: GoogleAPI::Apis::ComputeBeta::InstanceTemplate::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class InstanceWithNamedPorts
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :instance, as: 'instance'
          collection :named_ports, as: 'namedPorts', class: GoogleAPI::Apis::ComputeBeta::NamedPort, decorator: GoogleAPI::Apis::ComputeBeta::NamedPort::Representation
      
          property :status, as: 'status'
        end
      end
      
      class InstancesScopedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :instances, as: 'instances', class: GoogleAPI::Apis::ComputeBeta::Instance, decorator: GoogleAPI::Apis::ComputeBeta::Instance::Representation
      
          property :warning, as: 'warning', class: GoogleAPI::Apis::ComputeBeta::InstancesScopedList::Warning, decorator: GoogleAPI::Apis::ComputeBeta::InstancesScopedList::Warning::Representation
      
        end
        
        class Warning
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :code, as: 'code'
            collection :data, as: 'data', class: GoogleAPI::Apis::ComputeBeta::InstancesScopedList::Warning::Datum, decorator: GoogleAPI::Apis::ComputeBeta::InstancesScopedList::Warning::Datum::Representation
        
            property :message, as: 'message'
          end
          
          class Datum
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :key, as: 'key'
              property :value, as: 'value'
            end
          end
        end
      end
      
      class InstancesSetLabelsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :label_fingerprint, :base64 => true, as: 'labelFingerprint'
          hash :labels, as: 'labels'
        end
      end
      
      class InstancesSetMachineTypeRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :machine_type, as: 'machineType'
        end
      end
      
      class InstancesStartWithEncryptionKeyRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :disks, as: 'disks', class: GoogleAPI::Apis::ComputeBeta::CustomerEncryptionKeyProtectedDisk, decorator: GoogleAPI::Apis::ComputeBeta::CustomerEncryptionKeyProtectedDisk::Representation
      
        end
      end
      
      class License
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :charges_use_fee, as: 'chargesUseFee'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :self_link, as: 'selfLink'
        end
      end
      
      class MachineType
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creation_timestamp, as: 'creationTimestamp'
          property :deprecated, as: 'deprecated', class: GoogleAPI::Apis::ComputeBeta::DeprecationStatus, decorator: GoogleAPI::Apis::ComputeBeta::DeprecationStatus::Representation
      
          property :description, as: 'description'
          property :guest_cpus, as: 'guestCpus'
          property :id, as: 'id'
          property :is_shared_cpu, as: 'isSharedCpu'
          property :kind, as: 'kind'
          property :maximum_persistent_disks, as: 'maximumPersistentDisks'
          property :maximum_persistent_disks_size_gb, as: 'maximumPersistentDisksSizeGb'
          property :memory_mb, as: 'memoryMb'
          property :name, as: 'name'
          property :self_link, as: 'selfLink'
          property :zone, as: 'zone'
        end
      end
      
      class MachineTypeAggregatedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          hash :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::MachineTypesScopedList, decorator: GoogleAPI::Apis::ComputeBeta::MachineTypesScopedList::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class MachineTypeList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::MachineType, decorator: GoogleAPI::Apis::ComputeBeta::MachineType::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class MachineTypesScopedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :machine_types, as: 'machineTypes', class: GoogleAPI::Apis::ComputeBeta::MachineType, decorator: GoogleAPI::Apis::ComputeBeta::MachineType::Representation
      
          property :warning, as: 'warning', class: GoogleAPI::Apis::ComputeBeta::MachineTypesScopedList::Warning, decorator: GoogleAPI::Apis::ComputeBeta::MachineTypesScopedList::Warning::Representation
      
        end
        
        class Warning
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :code, as: 'code'
            collection :data, as: 'data', class: GoogleAPI::Apis::ComputeBeta::MachineTypesScopedList::Warning::Datum, decorator: GoogleAPI::Apis::ComputeBeta::MachineTypesScopedList::Warning::Datum::Representation
        
            property :message, as: 'message'
          end
          
          class Datum
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :key, as: 'key'
              property :value, as: 'value'
            end
          end
        end
      end
      
      class ManagedInstance
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :current_action, as: 'currentAction'
          property :id, as: 'id'
          property :instance, as: 'instance'
          property :instance_status, as: 'instanceStatus'
          property :last_attempt, as: 'lastAttempt', class: GoogleAPI::Apis::ComputeBeta::ManagedInstanceLastAttempt, decorator: GoogleAPI::Apis::ComputeBeta::ManagedInstanceLastAttempt::Representation
      
        end
      end
      
      class ManagedInstanceLastAttempt
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :errors, as: 'errors', class: GoogleAPI::Apis::ComputeBeta::ManagedInstanceLastAttempt::Errors, decorator: GoogleAPI::Apis::ComputeBeta::ManagedInstanceLastAttempt::Errors::Representation
      
        end
        
        class Errors
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :errors, as: 'errors', class: GoogleAPI::Apis::ComputeBeta::ManagedInstanceLastAttempt::Errors::Error, decorator: GoogleAPI::Apis::ComputeBeta::ManagedInstanceLastAttempt::Errors::Error::Representation
        
          end
          
          class Error
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :code, as: 'code'
              property :location, as: 'location'
              property :message, as: 'message'
            end
          end
        end
      end
      
      class Metadata
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :fingerprint, :base64 => true, as: 'fingerprint'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::Metadata::Item, decorator: GoogleAPI::Apis::ComputeBeta::Metadata::Item::Representation
      
          property :kind, as: 'kind'
        end
        
        class Item
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :key, as: 'key'
            property :value, as: 'value'
          end
        end
      end
      
      class NamedPort
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :port, as: 'port'
        end
      end
      
      class Network
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :i_pv4_range, as: 'IPv4Range'
          property :auto_create_subnetworks, as: 'autoCreateSubnetworks'
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          property :gateway_i_pv4, as: 'gatewayIPv4'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :self_link, as: 'selfLink'
          collection :subnetworks, as: 'subnetworks'
        end
      end
      
      class NetworkInterface
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :access_configs, as: 'accessConfigs', class: GoogleAPI::Apis::ComputeBeta::AccessConfig, decorator: GoogleAPI::Apis::ComputeBeta::AccessConfig::Representation
      
          property :name, as: 'name'
          property :network, as: 'network'
          property :network_ip, as: 'networkIP'
          property :subnetwork, as: 'subnetwork'
        end
      end
      
      class NetworkList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::Network, decorator: GoogleAPI::Apis::ComputeBeta::Network::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class Operation
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :client_operation_id, as: 'clientOperationId'
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          property :end_time, as: 'endTime'
          property :error, as: 'error', class: GoogleAPI::Apis::ComputeBeta::Operation::Error, decorator: GoogleAPI::Apis::ComputeBeta::Operation::Error::Representation
      
          property :http_error_message, as: 'httpErrorMessage'
          property :http_error_status_code, as: 'httpErrorStatusCode'
          property :id, as: 'id'
          property :insert_time, as: 'insertTime'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :operation_type, as: 'operationType'
          property :progress, as: 'progress'
          property :region, as: 'region'
          property :self_link, as: 'selfLink'
          property :start_time, as: 'startTime'
          property :status, as: 'status'
          property :status_message, as: 'statusMessage'
          property :target_id, as: 'targetId'
          property :target_link, as: 'targetLink'
          property :user, as: 'user'
          collection :warnings, as: 'warnings', class: GoogleAPI::Apis::ComputeBeta::Operation::Warning, decorator: GoogleAPI::Apis::ComputeBeta::Operation::Warning::Representation
      
          property :zone, as: 'zone'
        end
        
        class Error
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :errors, as: 'errors', class: GoogleAPI::Apis::ComputeBeta::Operation::Error::Error, decorator: GoogleAPI::Apis::ComputeBeta::Operation::Error::Error::Representation
        
          end
          
          class Error
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :code, as: 'code'
              property :location, as: 'location'
              property :message, as: 'message'
            end
          end
        end
        
        class Warning
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :code, as: 'code'
            collection :data, as: 'data', class: GoogleAPI::Apis::ComputeBeta::Operation::Warning::Datum, decorator: GoogleAPI::Apis::ComputeBeta::Operation::Warning::Datum::Representation
        
            property :message, as: 'message'
          end
          
          class Datum
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :key, as: 'key'
              property :value, as: 'value'
            end
          end
        end
      end
      
      class OperationAggregatedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          hash :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::OperationsScopedList, decorator: GoogleAPI::Apis::ComputeBeta::OperationsScopedList::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class OperationList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::Operation, decorator: GoogleAPI::Apis::ComputeBeta::Operation::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class OperationsScopedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :operations, as: 'operations', class: GoogleAPI::Apis::ComputeBeta::Operation, decorator: GoogleAPI::Apis::ComputeBeta::Operation::Representation
      
          property :warning, as: 'warning', class: GoogleAPI::Apis::ComputeBeta::OperationsScopedList::Warning, decorator: GoogleAPI::Apis::ComputeBeta::OperationsScopedList::Warning::Representation
      
        end
        
        class Warning
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :code, as: 'code'
            collection :data, as: 'data', class: GoogleAPI::Apis::ComputeBeta::OperationsScopedList::Warning::Datum, decorator: GoogleAPI::Apis::ComputeBeta::OperationsScopedList::Warning::Datum::Representation
        
            property :message, as: 'message'
          end
          
          class Datum
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :key, as: 'key'
              property :value, as: 'value'
            end
          end
        end
      end
      
      class PathMatcher
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :default_service, as: 'defaultService'
          property :description, as: 'description'
          property :name, as: 'name'
          collection :path_rules, as: 'pathRules', class: GoogleAPI::Apis::ComputeBeta::PathRule, decorator: GoogleAPI::Apis::ComputeBeta::PathRule::Representation
      
        end
      end
      
      class PathRule
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :paths, as: 'paths'
          property :service, as: 'service'
        end
      end
      
      class Project
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :common_instance_metadata, as: 'commonInstanceMetadata', class: GoogleAPI::Apis::ComputeBeta::Metadata, decorator: GoogleAPI::Apis::ComputeBeta::Metadata::Representation
      
          property :creation_timestamp, as: 'creationTimestamp'
          property :default_service_account, as: 'defaultServiceAccount'
          property :description, as: 'description'
          collection :enabled_features, as: 'enabledFeatures'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          collection :quotas, as: 'quotas', class: GoogleAPI::Apis::ComputeBeta::Quota, decorator: GoogleAPI::Apis::ComputeBeta::Quota::Representation
      
          property :self_link, as: 'selfLink'
          property :usage_export_location, as: 'usageExportLocation', class: GoogleAPI::Apis::ComputeBeta::UsageExportLocation, decorator: GoogleAPI::Apis::ComputeBeta::UsageExportLocation::Representation
      
        end
      end
      
      class Quota
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :limit, as: 'limit'
          property :metric, as: 'metric'
          property :usage, as: 'usage'
        end
      end
      
      class Region
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creation_timestamp, as: 'creationTimestamp'
          property :deprecated, as: 'deprecated', class: GoogleAPI::Apis::ComputeBeta::DeprecationStatus, decorator: GoogleAPI::Apis::ComputeBeta::DeprecationStatus::Representation
      
          property :description, as: 'description'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          collection :quotas, as: 'quotas', class: GoogleAPI::Apis::ComputeBeta::Quota, decorator: GoogleAPI::Apis::ComputeBeta::Quota::Representation
      
          property :self_link, as: 'selfLink'
          property :status, as: 'status'
          collection :zones, as: 'zones'
        end
      end
      
      class RegionList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::Region, decorator: GoogleAPI::Apis::ComputeBeta::Region::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class ResourceGroupReference
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :group, as: 'group'
        end
      end
      
      class Route
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          property :dest_range, as: 'destRange'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :network, as: 'network'
          property :next_hop_gateway, as: 'nextHopGateway'
          property :next_hop_instance, as: 'nextHopInstance'
          property :next_hop_ip, as: 'nextHopIp'
          property :next_hop_network, as: 'nextHopNetwork'
          property :next_hop_vpn_tunnel, as: 'nextHopVpnTunnel'
          property :priority, as: 'priority'
          property :self_link, as: 'selfLink'
          collection :tags, as: 'tags'
          collection :warnings, as: 'warnings', class: GoogleAPI::Apis::ComputeBeta::Route::Warning, decorator: GoogleAPI::Apis::ComputeBeta::Route::Warning::Representation
      
        end
        
        class Warning
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :code, as: 'code'
            collection :data, as: 'data', class: GoogleAPI::Apis::ComputeBeta::Route::Warning::Datum, decorator: GoogleAPI::Apis::ComputeBeta::Route::Warning::Datum::Representation
        
            property :message, as: 'message'
          end
          
          class Datum
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :key, as: 'key'
              property :value, as: 'value'
            end
          end
        end
      end
      
      class RouteList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::Route, decorator: GoogleAPI::Apis::ComputeBeta::Route::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class Router
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :bgp, as: 'bgp', class: GoogleAPI::Apis::ComputeBeta::RouterBgp, decorator: GoogleAPI::Apis::ComputeBeta::RouterBgp::Representation
      
          collection :bgp_peers, as: 'bgpPeers', class: GoogleAPI::Apis::ComputeBeta::RouterBgpPeer, decorator: GoogleAPI::Apis::ComputeBeta::RouterBgpPeer::Representation
      
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          property :id, as: 'id'
          collection :interfaces, as: 'interfaces', class: GoogleAPI::Apis::ComputeBeta::RouterInterface, decorator: GoogleAPI::Apis::ComputeBeta::RouterInterface::Representation
      
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :network, as: 'network'
          property :region, as: 'region'
          property :self_link, as: 'selfLink'
        end
      end
      
      class RouterAggregatedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          hash :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::RoutersScopedList, decorator: GoogleAPI::Apis::ComputeBeta::RoutersScopedList::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class RouterBgp
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :asn, as: 'asn'
        end
      end
      
      class RouterBgpPeer
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :advertised_route_priority, as: 'advertisedRoutePriority'
          property :interface_name, as: 'interfaceName'
          property :ip_address, as: 'ipAddress'
          property :name, as: 'name'
          property :peer_asn, as: 'peerAsn'
          property :peer_ip_address, as: 'peerIpAddress'
        end
      end
      
      class RouterInterface
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :ip_range, as: 'ipRange'
          property :linked_vpn_tunnel, as: 'linkedVpnTunnel'
          property :name, as: 'name'
        end
      end
      
      class RouterList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::Router, decorator: GoogleAPI::Apis::ComputeBeta::Router::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class RouterStatus
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :best_routes, as: 'bestRoutes', class: GoogleAPI::Apis::ComputeBeta::Route, decorator: GoogleAPI::Apis::ComputeBeta::Route::Representation
      
          collection :bgp_peer_status, as: 'bgpPeerStatus', class: GoogleAPI::Apis::ComputeBeta::RouterStatusBgpPeerStatus, decorator: GoogleAPI::Apis::ComputeBeta::RouterStatusBgpPeerStatus::Representation
      
          property :network, as: 'network'
        end
      end
      
      class RouterStatusBgpPeerStatus
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :advertised_routes, as: 'advertisedRoutes', class: GoogleAPI::Apis::ComputeBeta::Route, decorator: GoogleAPI::Apis::ComputeBeta::Route::Representation
      
          property :ip_address, as: 'ipAddress'
          property :linked_vpn_tunnel, as: 'linkedVpnTunnel'
          property :name, as: 'name'
          property :num_learned_routes, as: 'numLearnedRoutes'
          property :peer_ip_address, as: 'peerIpAddress'
          property :state, as: 'state'
          property :status, as: 'status'
          property :uptime, as: 'uptime'
          property :uptime_seconds, as: 'uptimeSeconds'
        end
      end
      
      class RouterStatusResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :result, as: 'result', class: GoogleAPI::Apis::ComputeBeta::RouterStatus, decorator: GoogleAPI::Apis::ComputeBeta::RouterStatus::Representation
      
        end
      end
      
      class RoutersScopedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :routers, as: 'routers', class: GoogleAPI::Apis::ComputeBeta::Router, decorator: GoogleAPI::Apis::ComputeBeta::Router::Representation
      
          property :warning, as: 'warning', class: GoogleAPI::Apis::ComputeBeta::RoutersScopedList::Warning, decorator: GoogleAPI::Apis::ComputeBeta::RoutersScopedList::Warning::Representation
      
        end
        
        class Warning
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :code, as: 'code'
            collection :data, as: 'data', class: GoogleAPI::Apis::ComputeBeta::RoutersScopedList::Warning::Datum, decorator: GoogleAPI::Apis::ComputeBeta::RoutersScopedList::Warning::Datum::Representation
        
            property :message, as: 'message'
          end
          
          class Datum
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :key, as: 'key'
              property :value, as: 'value'
            end
          end
        end
      end
      
      class Scheduling
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :automatic_restart, as: 'automaticRestart'
          property :on_host_maintenance, as: 'onHostMaintenance'
          property :preemptible, as: 'preemptible'
        end
      end
      
      class SerialPortOutput
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :contents, as: 'contents'
          property :kind, as: 'kind'
          property :next, as: 'next'
          property :self_link, as: 'selfLink'
          property :start, as: 'start'
        end
      end
      
      class ServiceAccount
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :email, as: 'email'
          collection :scopes, as: 'scopes'
        end
      end
      
      class Snapshot
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          property :disk_size_gb, as: 'diskSizeGb'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :label_fingerprint, :base64 => true, as: 'labelFingerprint'
          hash :labels, as: 'labels'
          collection :licenses, as: 'licenses'
          property :name, as: 'name'
          property :self_link, as: 'selfLink'
          property :snapshot_encryption_key, as: 'snapshotEncryptionKey', class: GoogleAPI::Apis::ComputeBeta::CustomerEncryptionKey, decorator: GoogleAPI::Apis::ComputeBeta::CustomerEncryptionKey::Representation
      
          property :source_disk, as: 'sourceDisk'
          property :source_disk_encryption_key, as: 'sourceDiskEncryptionKey', class: GoogleAPI::Apis::ComputeBeta::CustomerEncryptionKey, decorator: GoogleAPI::Apis::ComputeBeta::CustomerEncryptionKey::Representation
      
          property :source_disk_id, as: 'sourceDiskId'
          property :status, as: 'status'
          property :storage_bytes, as: 'storageBytes'
          property :storage_bytes_status, as: 'storageBytesStatus'
        end
      end
      
      class SnapshotList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::Snapshot, decorator: GoogleAPI::Apis::ComputeBeta::Snapshot::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class SslCertificate
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :certificate, as: 'certificate'
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :private_key, as: 'privateKey'
          property :self_link, as: 'selfLink'
        end
      end
      
      class SslCertificateList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::SslCertificate, decorator: GoogleAPI::Apis::ComputeBeta::SslCertificate::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class Subnetwork
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          property :gateway_address, as: 'gatewayAddress'
          property :id, as: 'id'
          property :ip_cidr_range, as: 'ipCidrRange'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :network, as: 'network'
          property :region, as: 'region'
          property :self_link, as: 'selfLink'
        end
      end
      
      class SubnetworkAggregatedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          hash :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::SubnetworksScopedList, decorator: GoogleAPI::Apis::ComputeBeta::SubnetworksScopedList::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class SubnetworkList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::Subnetwork, decorator: GoogleAPI::Apis::ComputeBeta::Subnetwork::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class SubnetworksScopedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :subnetworks, as: 'subnetworks', class: GoogleAPI::Apis::ComputeBeta::Subnetwork, decorator: GoogleAPI::Apis::ComputeBeta::Subnetwork::Representation
      
          property :warning, as: 'warning', class: GoogleAPI::Apis::ComputeBeta::SubnetworksScopedList::Warning, decorator: GoogleAPI::Apis::ComputeBeta::SubnetworksScopedList::Warning::Representation
      
        end
        
        class Warning
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :code, as: 'code'
            collection :data, as: 'data', class: GoogleAPI::Apis::ComputeBeta::SubnetworksScopedList::Warning::Datum, decorator: GoogleAPI::Apis::ComputeBeta::SubnetworksScopedList::Warning::Datum::Representation
        
            property :message, as: 'message'
          end
          
          class Datum
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :key, as: 'key'
              property :value, as: 'value'
            end
          end
        end
      end
      
      class Tags
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :fingerprint, :base64 => true, as: 'fingerprint'
          collection :items, as: 'items'
        end
      end
      
      class TargetHttpProxy
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :self_link, as: 'selfLink'
          property :url_map, as: 'urlMap'
        end
      end
      
      class TargetHttpProxyList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::TargetHttpProxy, decorator: GoogleAPI::Apis::ComputeBeta::TargetHttpProxy::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class TargetHttpsProxiesSetSslCertificatesRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :ssl_certificates, as: 'sslCertificates'
        end
      end
      
      class TargetHttpsProxy
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :self_link, as: 'selfLink'
          collection :ssl_certificates, as: 'sslCertificates'
          property :url_map, as: 'urlMap'
        end
      end
      
      class TargetHttpsProxyList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::TargetHttpsProxy, decorator: GoogleAPI::Apis::ComputeBeta::TargetHttpsProxy::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class TargetInstance
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          property :id, as: 'id'
          property :instance, as: 'instance'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :nat_policy, as: 'natPolicy'
          property :self_link, as: 'selfLink'
          property :zone, as: 'zone'
        end
      end
      
      class TargetInstanceAggregatedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          hash :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::TargetInstancesScopedList, decorator: GoogleAPI::Apis::ComputeBeta::TargetInstancesScopedList::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class TargetInstanceList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::TargetInstance, decorator: GoogleAPI::Apis::ComputeBeta::TargetInstance::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class TargetInstancesScopedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :target_instances, as: 'targetInstances', class: GoogleAPI::Apis::ComputeBeta::TargetInstance, decorator: GoogleAPI::Apis::ComputeBeta::TargetInstance::Representation
      
          property :warning, as: 'warning', class: GoogleAPI::Apis::ComputeBeta::TargetInstancesScopedList::Warning, decorator: GoogleAPI::Apis::ComputeBeta::TargetInstancesScopedList::Warning::Representation
      
        end
        
        class Warning
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :code, as: 'code'
            collection :data, as: 'data', class: GoogleAPI::Apis::ComputeBeta::TargetInstancesScopedList::Warning::Datum, decorator: GoogleAPI::Apis::ComputeBeta::TargetInstancesScopedList::Warning::Datum::Representation
        
            property :message, as: 'message'
          end
          
          class Datum
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :key, as: 'key'
              property :value, as: 'value'
            end
          end
        end
      end
      
      class TargetPool
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :backup_pool, as: 'backupPool'
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          property :failover_ratio, as: 'failoverRatio'
          collection :health_checks, as: 'healthChecks'
          property :id, as: 'id'
          collection :instances, as: 'instances'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :region, as: 'region'
          property :self_link, as: 'selfLink'
          property :session_affinity, as: 'sessionAffinity'
        end
      end
      
      class TargetPoolAggregatedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          hash :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::TargetPoolsScopedList, decorator: GoogleAPI::Apis::ComputeBeta::TargetPoolsScopedList::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class TargetPoolInstanceHealth
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :health_status, as: 'healthStatus', class: GoogleAPI::Apis::ComputeBeta::HealthStatus, decorator: GoogleAPI::Apis::ComputeBeta::HealthStatus::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class TargetPoolList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::TargetPool, decorator: GoogleAPI::Apis::ComputeBeta::TargetPool::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class AddTargetPoolsHealthCheckRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :health_checks, as: 'healthChecks', class: GoogleAPI::Apis::ComputeBeta::HealthCheckReference, decorator: GoogleAPI::Apis::ComputeBeta::HealthCheckReference::Representation
      
        end
      end
      
      class AddTargetPoolsInstanceRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :instances, as: 'instances', class: GoogleAPI::Apis::ComputeBeta::InstanceReference, decorator: GoogleAPI::Apis::ComputeBeta::InstanceReference::Representation
      
        end
      end
      
      class RemoveTargetPoolsHealthCheckRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :health_checks, as: 'healthChecks', class: GoogleAPI::Apis::ComputeBeta::HealthCheckReference, decorator: GoogleAPI::Apis::ComputeBeta::HealthCheckReference::Representation
      
        end
      end
      
      class RemoveTargetPoolsInstanceRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :instances, as: 'instances', class: GoogleAPI::Apis::ComputeBeta::InstanceReference, decorator: GoogleAPI::Apis::ComputeBeta::InstanceReference::Representation
      
        end
      end
      
      class TargetPoolsScopedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :target_pools, as: 'targetPools', class: GoogleAPI::Apis::ComputeBeta::TargetPool, decorator: GoogleAPI::Apis::ComputeBeta::TargetPool::Representation
      
          property :warning, as: 'warning', class: GoogleAPI::Apis::ComputeBeta::TargetPoolsScopedList::Warning, decorator: GoogleAPI::Apis::ComputeBeta::TargetPoolsScopedList::Warning::Representation
      
        end
        
        class Warning
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :code, as: 'code'
            collection :data, as: 'data', class: GoogleAPI::Apis::ComputeBeta::TargetPoolsScopedList::Warning::Datum, decorator: GoogleAPI::Apis::ComputeBeta::TargetPoolsScopedList::Warning::Datum::Representation
        
            property :message, as: 'message'
          end
          
          class Datum
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :key, as: 'key'
              property :value, as: 'value'
            end
          end
        end
      end
      
      class TargetReference
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :target, as: 'target'
        end
      end
      
      class TargetVpnGateway
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          collection :forwarding_rules, as: 'forwardingRules'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :network, as: 'network'
          property :region, as: 'region'
          property :self_link, as: 'selfLink'
          property :status, as: 'status'
          collection :tunnels, as: 'tunnels'
        end
      end
      
      class TargetVpnGatewayAggregatedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          hash :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::TargetVpnGatewaysScopedList, decorator: GoogleAPI::Apis::ComputeBeta::TargetVpnGatewaysScopedList::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class TargetVpnGatewayList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::TargetVpnGateway, decorator: GoogleAPI::Apis::ComputeBeta::TargetVpnGateway::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class TargetVpnGatewaysScopedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :target_vpn_gateways, as: 'targetVpnGateways', class: GoogleAPI::Apis::ComputeBeta::TargetVpnGateway, decorator: GoogleAPI::Apis::ComputeBeta::TargetVpnGateway::Representation
      
          property :warning, as: 'warning', class: GoogleAPI::Apis::ComputeBeta::TargetVpnGatewaysScopedList::Warning, decorator: GoogleAPI::Apis::ComputeBeta::TargetVpnGatewaysScopedList::Warning::Representation
      
        end
        
        class Warning
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :code, as: 'code'
            collection :data, as: 'data', class: GoogleAPI::Apis::ComputeBeta::TargetVpnGatewaysScopedList::Warning::Datum, decorator: GoogleAPI::Apis::ComputeBeta::TargetVpnGatewaysScopedList::Warning::Datum::Representation
        
            property :message, as: 'message'
          end
          
          class Datum
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :key, as: 'key'
              property :value, as: 'value'
            end
          end
        end
      end
      
      class TestFailure
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :actual_service, as: 'actualService'
          property :expected_service, as: 'expectedService'
          property :host, as: 'host'
          property :path, as: 'path'
        end
      end
      
      class TestPermissionsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :permissions, as: 'permissions'
        end
      end
      
      class TestPermissionsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :permissions, as: 'permissions'
        end
      end
      
      class UrlMap
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creation_timestamp, as: 'creationTimestamp'
          property :default_service, as: 'defaultService'
          property :description, as: 'description'
          property :fingerprint, :base64 => true, as: 'fingerprint'
          collection :host_rules, as: 'hostRules', class: GoogleAPI::Apis::ComputeBeta::HostRule, decorator: GoogleAPI::Apis::ComputeBeta::HostRule::Representation
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          collection :path_matchers, as: 'pathMatchers', class: GoogleAPI::Apis::ComputeBeta::PathMatcher, decorator: GoogleAPI::Apis::ComputeBeta::PathMatcher::Representation
      
          property :self_link, as: 'selfLink'
          collection :tests, as: 'tests', class: GoogleAPI::Apis::ComputeBeta::UrlMapTest, decorator: GoogleAPI::Apis::ComputeBeta::UrlMapTest::Representation
      
        end
      end
      
      class UrlMapList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::UrlMap, decorator: GoogleAPI::Apis::ComputeBeta::UrlMap::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class UrlMapReference
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :url_map, as: 'urlMap'
        end
      end
      
      class UrlMapTest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :host, as: 'host'
          property :path, as: 'path'
          property :service, as: 'service'
        end
      end
      
      class UrlMapValidationResult
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :load_errors, as: 'loadErrors'
          property :load_succeeded, as: 'loadSucceeded'
          collection :test_failures, as: 'testFailures', class: GoogleAPI::Apis::ComputeBeta::TestFailure, decorator: GoogleAPI::Apis::ComputeBeta::TestFailure::Representation
      
          property :test_passed, as: 'testPassed'
        end
      end
      
      class ValidateUrlMapsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :resource, as: 'resource', class: GoogleAPI::Apis::ComputeBeta::UrlMap, decorator: GoogleAPI::Apis::ComputeBeta::UrlMap::Representation
      
        end
      end
      
      class ValidateUrlMapsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :result, as: 'result', class: GoogleAPI::Apis::ComputeBeta::UrlMapValidationResult, decorator: GoogleAPI::Apis::ComputeBeta::UrlMapValidationResult::Representation
      
        end
      end
      
      class UsageExportLocation
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :bucket_name, as: 'bucketName'
          property :report_name_prefix, as: 'reportNamePrefix'
        end
      end
      
      class VpnTunnel
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creation_timestamp, as: 'creationTimestamp'
          property :description, as: 'description'
          property :detailed_status, as: 'detailedStatus'
          property :id, as: 'id'
          property :ike_version, as: 'ikeVersion'
          property :kind, as: 'kind'
          collection :local_traffic_selector, as: 'localTrafficSelector'
          property :name, as: 'name'
          property :peer_ip, as: 'peerIp'
          property :region, as: 'region'
          collection :remote_traffic_selector, as: 'remoteTrafficSelector'
          property :router, as: 'router'
          property :self_link, as: 'selfLink'
          property :shared_secret, as: 'sharedSecret'
          property :shared_secret_hash, as: 'sharedSecretHash'
          property :status, as: 'status'
          property :target_vpn_gateway, as: 'targetVpnGateway'
        end
      end
      
      class VpnTunnelAggregatedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          hash :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::VpnTunnelsScopedList, decorator: GoogleAPI::Apis::ComputeBeta::VpnTunnelsScopedList::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class VpnTunnelList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::VpnTunnel, decorator: GoogleAPI::Apis::ComputeBeta::VpnTunnel::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class VpnTunnelsScopedList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :vpn_tunnels, as: 'vpnTunnels', class: GoogleAPI::Apis::ComputeBeta::VpnTunnel, decorator: GoogleAPI::Apis::ComputeBeta::VpnTunnel::Representation
      
          property :warning, as: 'warning', class: GoogleAPI::Apis::ComputeBeta::VpnTunnelsScopedList::Warning, decorator: GoogleAPI::Apis::ComputeBeta::VpnTunnelsScopedList::Warning::Representation
      
        end
        
        class Warning
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :code, as: 'code'
            collection :data, as: 'data', class: GoogleAPI::Apis::ComputeBeta::VpnTunnelsScopedList::Warning::Datum, decorator: GoogleAPI::Apis::ComputeBeta::VpnTunnelsScopedList::Warning::Datum::Representation
        
            property :message, as: 'message'
          end
          
          class Datum
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :key, as: 'key'
              property :value, as: 'value'
            end
          end
        end
      end
      
      class Zone
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creation_timestamp, as: 'creationTimestamp'
          property :deprecated, as: 'deprecated', class: GoogleAPI::Apis::ComputeBeta::DeprecationStatus, decorator: GoogleAPI::Apis::ComputeBeta::DeprecationStatus::Representation
      
          property :description, as: 'description'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :region, as: 'region'
          property :self_link, as: 'selfLink'
          property :status, as: 'status'
        end
      end
      
      class ZoneList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::ComputeBeta::Zone, decorator: GoogleAPI::Apis::ComputeBeta::Zone::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class ZoneSetLabelsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :label_fingerprint, :base64 => true, as: 'labelFingerprint'
          hash :labels, as: 'labels'
        end
      end
    end
  end
end
