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
    module TaskqueueV1beta2
      
      class Task
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TaskQueue
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Acl
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Stats
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Tasks
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Tasks2
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Task
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :enqueue_timestamp, as: 'enqueueTimestamp'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :lease_timestamp, as: 'leaseTimestamp'
          property :payload_base64, as: 'payloadBase64'
          property :queue_name, as: 'queueName'
          property :retry_count, as: 'retry_count'
          property :tag, as: 'tag'
        end
      end
      
      class TaskQueue
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :acl, as: 'acl', class: GoogleAPI::Apis::TaskqueueV1beta2::TaskQueue::Acl, decorator: GoogleAPI::Apis::TaskqueueV1beta2::TaskQueue::Acl::Representation
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :max_leases, as: 'maxLeases'
          property :stats, as: 'stats', class: GoogleAPI::Apis::TaskqueueV1beta2::TaskQueue::Stats, decorator: GoogleAPI::Apis::TaskqueueV1beta2::TaskQueue::Stats::Representation
      
        end
        
        class Acl
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :admin_emails, as: 'adminEmails'
            collection :consumer_emails, as: 'consumerEmails'
            collection :producer_emails, as: 'producerEmails'
          end
        end
        
        class Stats
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :leased_last_hour, as: 'leasedLastHour'
            property :leased_last_minute, as: 'leasedLastMinute'
            property :oldest_task, as: 'oldestTask'
            property :total_tasks, as: 'totalTasks'
          end
        end
      end
      
      class Tasks
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::TaskqueueV1beta2::Task, decorator: GoogleAPI::Apis::TaskqueueV1beta2::Task::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class Tasks2
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::TaskqueueV1beta2::Task, decorator: GoogleAPI::Apis::TaskqueueV1beta2::Task::Representation
      
          property :kind, as: 'kind'
        end
      end
    end
  end
end
