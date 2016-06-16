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
    module AppsactivityV1
      
      class Activity
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Event
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListActivitiesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Move
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Parent
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Permission
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PermissionChange
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Photo
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Rename
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Target
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class User
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Activity
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :combined_event, as: 'combinedEvent', class: GoogleAPI::Apis::AppsactivityV1::Event, decorator: GoogleAPI::Apis::AppsactivityV1::Event::Representation
      
          collection :single_events, as: 'singleEvents', class: GoogleAPI::Apis::AppsactivityV1::Event, decorator: GoogleAPI::Apis::AppsactivityV1::Event::Representation
      
        end
      end
      
      class Event
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :additional_event_types, as: 'additionalEventTypes'
          property :event_time_millis, as: 'eventTimeMillis'
          property :from_user_deletion, as: 'fromUserDeletion'
          property :move, as: 'move', class: GoogleAPI::Apis::AppsactivityV1::Move, decorator: GoogleAPI::Apis::AppsactivityV1::Move::Representation
      
          collection :permission_changes, as: 'permissionChanges', class: GoogleAPI::Apis::AppsactivityV1::PermissionChange, decorator: GoogleAPI::Apis::AppsactivityV1::PermissionChange::Representation
      
          property :primary_event_type, as: 'primaryEventType'
          property :rename, as: 'rename', class: GoogleAPI::Apis::AppsactivityV1::Rename, decorator: GoogleAPI::Apis::AppsactivityV1::Rename::Representation
      
          property :target, as: 'target', class: GoogleAPI::Apis::AppsactivityV1::Target, decorator: GoogleAPI::Apis::AppsactivityV1::Target::Representation
      
          property :user, as: 'user', class: GoogleAPI::Apis::AppsactivityV1::User, decorator: GoogleAPI::Apis::AppsactivityV1::User::Representation
      
        end
      end
      
      class ListActivitiesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :activities, as: 'activities', class: GoogleAPI::Apis::AppsactivityV1::Activity, decorator: GoogleAPI::Apis::AppsactivityV1::Activity::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class Move
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :added_parents, as: 'addedParents', class: GoogleAPI::Apis::AppsactivityV1::Parent, decorator: GoogleAPI::Apis::AppsactivityV1::Parent::Representation
      
          collection :removed_parents, as: 'removedParents', class: GoogleAPI::Apis::AppsactivityV1::Parent, decorator: GoogleAPI::Apis::AppsactivityV1::Parent::Representation
      
        end
      end
      
      class Parent
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :is_root, as: 'isRoot'
          property :title, as: 'title'
        end
      end
      
      class Permission
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :permission_id, as: 'permissionId'
          property :role, as: 'role'
          property :type, as: 'type'
          property :user, as: 'user', class: GoogleAPI::Apis::AppsactivityV1::User, decorator: GoogleAPI::Apis::AppsactivityV1::User::Representation
      
          property :with_link, as: 'withLink'
        end
      end
      
      class PermissionChange
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :added_permissions, as: 'addedPermissions', class: GoogleAPI::Apis::AppsactivityV1::Permission, decorator: GoogleAPI::Apis::AppsactivityV1::Permission::Representation
      
          collection :removed_permissions, as: 'removedPermissions', class: GoogleAPI::Apis::AppsactivityV1::Permission, decorator: GoogleAPI::Apis::AppsactivityV1::Permission::Representation
      
        end
      end
      
      class Photo
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :url, as: 'url'
        end
      end
      
      class Rename
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :new_title, as: 'newTitle'
          property :old_title, as: 'oldTitle'
        end
      end
      
      class Target
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :mime_type, as: 'mimeType'
          property :name, as: 'name'
        end
      end
      
      class User
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :is_deleted, as: 'isDeleted'
          property :name, as: 'name'
          property :permission_id, as: 'permissionId'
          property :photo, as: 'photo', class: GoogleAPI::Apis::AppsactivityV1::Photo, decorator: GoogleAPI::Apis::AppsactivityV1::Photo::Representation
      
        end
      end
    end
  end
end
