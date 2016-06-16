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
    module AdminDirectoryV1
      
      class Alias
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Aliases
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Asp
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Asps
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CalendarResource
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CalendarResources
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Channel
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ChromeOsDevice
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class ActiveTimeRange
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class RecentUser
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ChromeOsDevices
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Customer
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CustomerPostalAddress
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DomainAlias
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DomainAliases
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Domains
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Domains2
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Group
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Groups
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Member
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Members
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MobileDevice
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Application
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MobileDeviceAction
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MobileDevices
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Notification
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Notifications
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class OrgUnit
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class OrgUnits
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Privilege
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Privileges
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Role
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class RolePrivilege
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RoleAssignment
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RoleAssignments
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Roles
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Schema
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SchemaFieldSpec
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class NumericIndexingSpec
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Schemas
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Token
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Tokens
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class User
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UserAbout
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UserAddress
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UserEmail
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UserExternalId
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UserIm
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UserMakeAdmin
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UserName
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UserOrganization
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UserPhone
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UserPhoto
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UserRelation
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UserUndelete
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UserWebsite
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Users
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class VerificationCode
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class VerificationCodes
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Alias
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :alias, as: 'alias'
          property :etag, as: 'etag'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :primary_email, as: 'primaryEmail'
        end
      end
      
      class Aliases
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :aliases, as: 'aliases'
          property :etag, as: 'etag'
          property :kind, as: 'kind'
        end
      end
      
      class Asp
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :code_id, as: 'codeId'
          property :creation_time, as: 'creationTime'
          property :etag, as: 'etag'
          property :kind, as: 'kind'
          property :last_time_used, as: 'lastTimeUsed'
          property :name, as: 'name'
          property :user_key, as: 'userKey'
        end
      end
      
      class Asps
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: GoogleAPI::Apis::AdminDirectoryV1::Asp, decorator: GoogleAPI::Apis::AdminDirectoryV1::Asp::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class CalendarResource
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etags, as: 'etags'
          property :kind, as: 'kind'
          property :resource_description, as: 'resourceDescription'
          property :resource_email, as: 'resourceEmail'
          property :resource_id, as: 'resourceId'
          property :resource_name, as: 'resourceName'
          property :resource_type, as: 'resourceType'
        end
      end
      
      class CalendarResources
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: GoogleAPI::Apis::AdminDirectoryV1::CalendarResource, decorator: GoogleAPI::Apis::AdminDirectoryV1::CalendarResource::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class Channel
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :address, as: 'address'
          property :expiration, as: 'expiration'
          property :id, as: 'id'
          property :kind, as: 'kind'
          hash :params, as: 'params'
          property :payload, as: 'payload'
          property :resource_id, as: 'resourceId'
          property :resource_uri, as: 'resourceUri'
          property :token, as: 'token'
          property :type, as: 'type'
        end
      end
      
      class ChromeOsDevice
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :active_time_ranges, as: 'activeTimeRanges', class: GoogleAPI::Apis::AdminDirectoryV1::ChromeOsDevice::ActiveTimeRange, decorator: GoogleAPI::Apis::AdminDirectoryV1::ChromeOsDevice::ActiveTimeRange::Representation
      
          property :annotated_asset_id, as: 'annotatedAssetId'
          property :annotated_location, as: 'annotatedLocation'
          property :annotated_user, as: 'annotatedUser'
          property :boot_mode, as: 'bootMode'
          property :device_id, as: 'deviceId'
          property :etag, as: 'etag'
          property :ethernet_mac_address, as: 'ethernetMacAddress'
          property :firmware_version, as: 'firmwareVersion'
          property :kind, as: 'kind'
          property :last_enrollment_time, as: 'lastEnrollmentTime', type: DateTime
      
          property :last_sync, as: 'lastSync', type: DateTime
      
          property :mac_address, as: 'macAddress'
          property :meid, as: 'meid'
          property :model, as: 'model'
          property :notes, as: 'notes'
          property :order_number, as: 'orderNumber'
          property :org_unit_path, as: 'orgUnitPath'
          property :os_version, as: 'osVersion'
          property :platform_version, as: 'platformVersion'
          collection :recent_users, as: 'recentUsers', class: GoogleAPI::Apis::AdminDirectoryV1::ChromeOsDevice::RecentUser, decorator: GoogleAPI::Apis::AdminDirectoryV1::ChromeOsDevice::RecentUser::Representation
      
          property :serial_number, as: 'serialNumber'
          property :status, as: 'status'
          property :support_end_date, as: 'supportEndDate', type: DateTime
      
          property :will_auto_renew, as: 'willAutoRenew'
        end
        
        class ActiveTimeRange
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :active_time, as: 'activeTime'
            property :date, as: 'date', type: Date
        
          end
        end
        
        class RecentUser
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :email, as: 'email'
            property :type, as: 'type'
          end
        end
      end
      
      class ChromeOsDevices
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :chromeosdevices, as: 'chromeosdevices', class: GoogleAPI::Apis::AdminDirectoryV1::ChromeOsDevice, decorator: GoogleAPI::Apis::AdminDirectoryV1::ChromeOsDevice::Representation
      
          property :etag, as: 'etag'
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class Customer
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :alternate_email, as: 'alternateEmail'
          property :customer_creation_time, as: 'customerCreationTime', type: DateTime
      
          property :customer_domain, as: 'customerDomain'
          property :etag, as: 'etag'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :language, as: 'language'
          property :phone_number, as: 'phoneNumber'
          property :postal_address, as: 'postalAddress', class: GoogleAPI::Apis::AdminDirectoryV1::CustomerPostalAddress, decorator: GoogleAPI::Apis::AdminDirectoryV1::CustomerPostalAddress::Representation
      
        end
      end
      
      class CustomerPostalAddress
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :address_line1, as: 'addressLine1'
          property :address_line2, as: 'addressLine2'
          property :address_line3, as: 'addressLine3'
          property :contact_name, as: 'contactName'
          property :country_code, as: 'countryCode'
          property :locality, as: 'locality'
          property :organization_name, as: 'organizationName'
          property :postal_code, as: 'postalCode'
          property :region, as: 'region'
        end
      end
      
      class DomainAlias
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creation_time, as: 'creationTime'
          property :domain_alias_name, as: 'domainAliasName'
          property :etag, as: 'etag'
          property :kind, as: 'kind'
          property :parent_domain_name, as: 'parentDomainName'
          property :verified, as: 'verified'
        end
      end
      
      class DomainAliases
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :domain_aliases, as: 'domainAliases', class: GoogleAPI::Apis::AdminDirectoryV1::DomainAlias, decorator: GoogleAPI::Apis::AdminDirectoryV1::DomainAlias::Representation
      
          property :etag, as: 'etag'
          property :kind, as: 'kind'
        end
      end
      
      class Domains
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creation_time, as: 'creationTime'
          collection :domain_aliases, as: 'domainAliases', class: GoogleAPI::Apis::AdminDirectoryV1::DomainAlias, decorator: GoogleAPI::Apis::AdminDirectoryV1::DomainAlias::Representation
      
          property :domain_name, as: 'domainName'
          property :etag, as: 'etag'
          property :is_primary, as: 'isPrimary'
          property :kind, as: 'kind'
          property :verified, as: 'verified'
        end
      end
      
      class Domains2
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :domains, as: 'domains', class: GoogleAPI::Apis::AdminDirectoryV1::Domains, decorator: GoogleAPI::Apis::AdminDirectoryV1::Domains::Representation
      
          property :etag, as: 'etag'
          property :kind, as: 'kind'
        end
      end
      
      class Group
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :admin_created, as: 'adminCreated'
          collection :aliases, as: 'aliases'
          property :description, as: 'description'
          property :direct_members_count, as: 'directMembersCount'
          property :email, as: 'email'
          property :etag, as: 'etag'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          collection :non_editable_aliases, as: 'nonEditableAliases'
        end
      end
      
      class Groups
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :groups, as: 'groups', class: GoogleAPI::Apis::AdminDirectoryV1::Group, decorator: GoogleAPI::Apis::AdminDirectoryV1::Group::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class Member
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :email, as: 'email'
          property :etag, as: 'etag'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :role, as: 'role'
          property :type, as: 'type'
        end
      end
      
      class Members
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          property :kind, as: 'kind'
          collection :members, as: 'members', class: GoogleAPI::Apis::AdminDirectoryV1::Member, decorator: GoogleAPI::Apis::AdminDirectoryV1::Member::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class MobileDevice
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :adb_status, as: 'adbStatus'
          collection :applications, as: 'applications', class: GoogleAPI::Apis::AdminDirectoryV1::MobileDevice::Application, decorator: GoogleAPI::Apis::AdminDirectoryV1::MobileDevice::Application::Representation
      
          property :baseband_version, as: 'basebandVersion'
          property :build_number, as: 'buildNumber'
          property :default_language, as: 'defaultLanguage'
          property :developer_options_status, as: 'developerOptionsStatus'
          property :device_compromised_status, as: 'deviceCompromisedStatus'
          property :device_id, as: 'deviceId'
          collection :email, as: 'email'
          property :etag, as: 'etag'
          property :first_sync, as: 'firstSync', type: DateTime
      
          property :hardware_id, as: 'hardwareId'
          property :imei, as: 'imei'
          property :kernel_version, as: 'kernelVersion'
          property :kind, as: 'kind'
          property :last_sync, as: 'lastSync', type: DateTime
      
          property :managed_account_is_on_owner_profile, as: 'managedAccountIsOnOwnerProfile'
          property :meid, as: 'meid'
          property :model, as: 'model'
          collection :name, as: 'name'
          property :network_operator, as: 'networkOperator'
          property :os, as: 'os'
          collection :other_accounts_info, as: 'otherAccountsInfo'
          property :resource_id, as: 'resourceId'
          property :serial_number, as: 'serialNumber'
          property :status, as: 'status'
          property :supports_work_profile, as: 'supportsWorkProfile'
          property :type, as: 'type'
          property :unknown_sources_status, as: 'unknownSourcesStatus'
          property :user_agent, as: 'userAgent'
          property :wifi_mac_address, as: 'wifiMacAddress'
        end
        
        class Application
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :display_name, as: 'displayName'
            property :package_name, as: 'packageName'
            collection :permission, as: 'permission'
            property :version_code, as: 'versionCode'
            property :version_name, as: 'versionName'
          end
        end
      end
      
      class MobileDeviceAction
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :action, as: 'action'
        end
      end
      
      class MobileDevices
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          property :kind, as: 'kind'
          collection :mobiledevices, as: 'mobiledevices', class: GoogleAPI::Apis::AdminDirectoryV1::MobileDevice, decorator: GoogleAPI::Apis::AdminDirectoryV1::MobileDevice::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class Notification
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :body, as: 'body'
          property :etag, as: 'etag'
          property :from_address, as: 'fromAddress'
          property :is_unread, as: 'isUnread'
          property :kind, as: 'kind'
          property :notification_id, as: 'notificationId'
          property :send_time, as: 'sendTime', type: DateTime
      
          property :subject, as: 'subject'
        end
      end
      
      class Notifications
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: GoogleAPI::Apis::AdminDirectoryV1::Notification, decorator: GoogleAPI::Apis::AdminDirectoryV1::Notification::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :unread_notifications_count, as: 'unreadNotificationsCount'
        end
      end
      
      class OrgUnit
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :block_inheritance, as: 'blockInheritance'
          property :description, as: 'description'
          property :etag, as: 'etag'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :org_unit_id, as: 'orgUnitId'
          property :org_unit_path, as: 'orgUnitPath'
          property :parent_org_unit_id, as: 'parentOrgUnitId'
          property :parent_org_unit_path, as: 'parentOrgUnitPath'
        end
      end
      
      class OrgUnits
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          property :kind, as: 'kind'
          collection :organization_units, as: 'organizationUnits', class: GoogleAPI::Apis::AdminDirectoryV1::OrgUnit, decorator: GoogleAPI::Apis::AdminDirectoryV1::OrgUnit::Representation
      
        end
      end
      
      class Privilege
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :child_privileges, as: 'childPrivileges', class: GoogleAPI::Apis::AdminDirectoryV1::Privilege, decorator: GoogleAPI::Apis::AdminDirectoryV1::Privilege::Representation
      
          property :etag, as: 'etag'
          property :is_ou_scopable, as: 'isOuScopable'
          property :kind, as: 'kind'
          property :privilege_name, as: 'privilegeName'
          property :service_id, as: 'serviceId'
          property :service_name, as: 'serviceName'
        end
      end
      
      class Privileges
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: GoogleAPI::Apis::AdminDirectoryV1::Privilege, decorator: GoogleAPI::Apis::AdminDirectoryV1::Privilege::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class Role
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          property :is_super_admin_role, as: 'isSuperAdminRole'
          property :is_system_role, as: 'isSystemRole'
          property :kind, as: 'kind'
          property :role_description, as: 'roleDescription'
          property :role_id, as: 'roleId'
          property :role_name, as: 'roleName'
          collection :role_privileges, as: 'rolePrivileges', class: GoogleAPI::Apis::AdminDirectoryV1::Role::RolePrivilege, decorator: GoogleAPI::Apis::AdminDirectoryV1::Role::RolePrivilege::Representation
      
        end
        
        class RolePrivilege
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :privilege_name, as: 'privilegeName'
            property :service_id, as: 'serviceId'
          end
        end
      end
      
      class RoleAssignment
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :assigned_to, as: 'assignedTo'
          property :etag, as: 'etag'
          property :kind, as: 'kind'
          property :org_unit_id, as: 'orgUnitId'
          property :role_assignment_id, as: 'roleAssignmentId'
          property :role_id, as: 'roleId'
          property :scope_type, as: 'scopeType'
        end
      end
      
      class RoleAssignments
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: GoogleAPI::Apis::AdminDirectoryV1::RoleAssignment, decorator: GoogleAPI::Apis::AdminDirectoryV1::RoleAssignment::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class Roles
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: GoogleAPI::Apis::AdminDirectoryV1::Role, decorator: GoogleAPI::Apis::AdminDirectoryV1::Role::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class Schema
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :fields, as: 'fields', class: GoogleAPI::Apis::AdminDirectoryV1::SchemaFieldSpec, decorator: GoogleAPI::Apis::AdminDirectoryV1::SchemaFieldSpec::Representation
      
          property :kind, as: 'kind'
          property :schema_id, as: 'schemaId'
          property :schema_name, as: 'schemaName'
        end
      end
      
      class SchemaFieldSpec
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          property :field_id, as: 'fieldId'
          property :field_name, as: 'fieldName'
          property :field_type, as: 'fieldType'
          property :indexed, as: 'indexed'
          property :kind, as: 'kind'
          property :multi_valued, as: 'multiValued'
          property :numeric_indexing_spec, as: 'numericIndexingSpec', class: GoogleAPI::Apis::AdminDirectoryV1::SchemaFieldSpec::NumericIndexingSpec, decorator: GoogleAPI::Apis::AdminDirectoryV1::SchemaFieldSpec::NumericIndexingSpec::Representation
      
          property :read_access_type, as: 'readAccessType'
        end
        
        class NumericIndexingSpec
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :max_value, as: 'maxValue'
            property :min_value, as: 'minValue'
          end
        end
      end
      
      class Schemas
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          property :kind, as: 'kind'
          collection :schemas, as: 'schemas', class: GoogleAPI::Apis::AdminDirectoryV1::Schema, decorator: GoogleAPI::Apis::AdminDirectoryV1::Schema::Representation
      
        end
      end
      
      class Token
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :anonymous, as: 'anonymous'
          property :client_id, as: 'clientId'
          property :display_text, as: 'displayText'
          property :etag, as: 'etag'
          property :kind, as: 'kind'
          property :native_app, as: 'nativeApp'
          collection :scopes, as: 'scopes'
          property :user_key, as: 'userKey'
        end
      end
      
      class Tokens
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: GoogleAPI::Apis::AdminDirectoryV1::Token, decorator: GoogleAPI::Apis::AdminDirectoryV1::Token::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class User
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :addresses, as: 'addresses'
          property :agreed_to_terms, as: 'agreedToTerms'
          collection :aliases, as: 'aliases'
          property :change_password_at_next_login, as: 'changePasswordAtNextLogin'
          property :creation_time, as: 'creationTime', type: DateTime
      
          hash :custom_schemas, as: 'customSchemas'
          property :customer_id, as: 'customerId'
          property :deletion_time, as: 'deletionTime', type: DateTime
      
          property :emails, as: 'emails'
          property :etag, as: 'etag'
          property :external_ids, as: 'externalIds'
          property :hash_function, as: 'hashFunction'
          property :id, as: 'id'
          property :ims, as: 'ims'
          property :include_in_global_address_list, as: 'includeInGlobalAddressList'
          property :ip_whitelisted, as: 'ipWhitelisted'
          property :is_admin, as: 'isAdmin'
          property :is_delegated_admin, as: 'isDelegatedAdmin'
          property :is_mailbox_setup, as: 'isMailboxSetup'
          property :kind, as: 'kind'
          property :last_login_time, as: 'lastLoginTime', type: DateTime
      
          property :name, as: 'name', class: GoogleAPI::Apis::AdminDirectoryV1::UserName, decorator: GoogleAPI::Apis::AdminDirectoryV1::UserName::Representation
      
          collection :non_editable_aliases, as: 'nonEditableAliases'
          property :notes, as: 'notes'
          property :org_unit_path, as: 'orgUnitPath'
          property :organizations, as: 'organizations'
          property :password, as: 'password'
          property :phones, as: 'phones'
          property :primary_email, as: 'primaryEmail'
          property :relations, as: 'relations'
          property :suspended, as: 'suspended'
          property :suspension_reason, as: 'suspensionReason'
          property :thumbnail_photo_etag, as: 'thumbnailPhotoEtag'
          property :thumbnail_photo_url, as: 'thumbnailPhotoUrl'
          property :websites, as: 'websites'
        end
      end
      
      class UserAbout
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :content_type, as: 'contentType'
          property :value, as: 'value'
        end
      end
      
      class UserAddress
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :country, as: 'country'
          property :country_code, as: 'countryCode'
          property :custom_type, as: 'customType'
          property :extended_address, as: 'extendedAddress'
          property :formatted, as: 'formatted'
          property :locality, as: 'locality'
          property :po_box, as: 'poBox'
          property :postal_code, as: 'postalCode'
          property :primary, as: 'primary'
          property :region, as: 'region'
          property :source_is_structured, as: 'sourceIsStructured'
          property :street_address, as: 'streetAddress'
          property :type, as: 'type'
        end
      end
      
      class UserEmail
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :address, as: 'address'
          property :custom_type, as: 'customType'
          property :primary, as: 'primary'
          property :type, as: 'type'
        end
      end
      
      class UserExternalId
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :custom_type, as: 'customType'
          property :type, as: 'type'
          property :value, as: 'value'
        end
      end
      
      class UserIm
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :custom_protocol, as: 'customProtocol'
          property :custom_type, as: 'customType'
          property :im, as: 'im'
          property :primary, as: 'primary'
          property :protocol, as: 'protocol'
          property :type, as: 'type'
        end
      end
      
      class UserMakeAdmin
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :status, as: 'status'
        end
      end
      
      class UserName
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :family_name, as: 'familyName'
          property :full_name, as: 'fullName'
          property :given_name, as: 'givenName'
        end
      end
      
      class UserOrganization
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :cost_center, as: 'costCenter'
          property :custom_type, as: 'customType'
          property :department, as: 'department'
          property :description, as: 'description'
          property :domain, as: 'domain'
          property :location, as: 'location'
          property :name, as: 'name'
          property :primary, as: 'primary'
          property :symbol, as: 'symbol'
          property :title, as: 'title'
          property :type, as: 'type'
        end
      end
      
      class UserPhone
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :custom_type, as: 'customType'
          property :primary, as: 'primary'
          property :type, as: 'type'
          property :value, as: 'value'
        end
      end
      
      class UserPhoto
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          property :height, as: 'height'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :mime_type, as: 'mimeType'
          property :photo_data, :base64 => true, as: 'photoData'
          property :primary_email, as: 'primaryEmail'
          property :width, as: 'width'
        end
      end
      
      class UserRelation
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :custom_type, as: 'customType'
          property :type, as: 'type'
          property :value, as: 'value'
        end
      end
      
      class UserUndelete
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :org_unit_path, as: 'orgUnitPath'
        end
      end
      
      class UserWebsite
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :custom_type, as: 'customType'
          property :primary, as: 'primary'
          property :type, as: 'type'
          property :value, as: 'value'
        end
      end
      
      class Users
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :trigger_event, as: 'trigger_event'
          collection :users, as: 'users', class: GoogleAPI::Apis::AdminDirectoryV1::User, decorator: GoogleAPI::Apis::AdminDirectoryV1::User::Representation
      
        end
      end
      
      class VerificationCode
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          property :kind, as: 'kind'
          property :user_id, as: 'userId'
          property :verification_code, as: 'verificationCode'
        end
      end
      
      class VerificationCodes
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: GoogleAPI::Apis::AdminDirectoryV1::VerificationCode, decorator: GoogleAPI::Apis::AdminDirectoryV1::VerificationCode::Representation
      
          property :kind, as: 'kind'
        end
      end
    end
  end
end
