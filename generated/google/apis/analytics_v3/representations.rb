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
    module AnalyticsV3
      
      class Account
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class ChildLink
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Permissions
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AccountRef
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AccountSummaries
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AccountSummary
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AccountTicket
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Accounts
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AdWordsAccount
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeleteUploadDataRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Column
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Columns
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CustomDataSource
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class ChildLink
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class ParentLink
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CustomDataSources
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CustomDimension
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class ParentLink
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CustomDimensions
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CustomMetric
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class ParentLink
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CustomMetrics
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class EntityAdWordsLink
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Entity
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class EntityAdWordsLinks
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class EntityUserLink
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Entity
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Permissions
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class EntityUserLinks
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Experiment
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class ParentLink
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Variation
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Experiments
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Filter
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class AdvancedDetails
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class LowercaseDetails
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class ParentLink
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class SearchAndReplaceDetails
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class UppercaseDetails
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class FilterExpression
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class FilterRef
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Filters
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GaData
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class ColumnHeader
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class DataTable
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Col
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
          
          class Row
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
            
            class C
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
            
              include GoogleAPI::Apis::Core::JsonObjectSupport
            end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class ProfileInfo
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Query
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Goal
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class EventDetails
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class EventCondition
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class ParentLink
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class UrlDestinationDetails
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Step
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class VisitNumPagesDetails
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class VisitTimeOnSiteDetails
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Goals
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class McfData
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class ColumnHeader
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class ProfileInfo
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Query
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Row
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class ConversionPathValue
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Profile
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class ChildLink
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class ParentLink
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Permissions
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ProfileFilterLink
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ProfileFilterLinks
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ProfileRef
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ProfileSummary
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Profiles
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RealtimeData
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class ColumnHeader
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class ProfileInfo
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Query
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Segment
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Segments
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UnsampledReport
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class CloudStorageDownloadDetails
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class DriveDownloadDetails
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UnsampledReports
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Upload
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Uploads
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UserRef
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class WebPropertyRef
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class WebPropertySummary
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Webproperties
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Webproperty
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class ChildLink
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class ParentLink
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Permissions
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Account
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :child_link, as: 'childLink', class: GoogleAPI::Apis::AnalyticsV3::Account::ChildLink, decorator: GoogleAPI::Apis::AnalyticsV3::Account::ChildLink::Representation
      
          property :created, as: 'created', type: DateTime
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :permissions, as: 'permissions', class: GoogleAPI::Apis::AnalyticsV3::Account::Permissions, decorator: GoogleAPI::Apis::AnalyticsV3::Account::Permissions::Representation
      
          property :self_link, as: 'selfLink'
          property :starred, as: 'starred'
          property :updated, as: 'updated', type: DateTime
      
        end
        
        class ChildLink
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :href, as: 'href'
            property :type, as: 'type'
          end
        end
        
        class Permissions
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :effective, as: 'effective'
          end
        end
      end
      
      class AccountRef
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :href, as: 'href'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class AccountSummaries
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AnalyticsV3::AccountSummary, decorator: GoogleAPI::Apis::AnalyticsV3::AccountSummary::Representation
      
          property :items_per_page, as: 'itemsPerPage'
          property :kind, as: 'kind'
          property :next_link, as: 'nextLink'
          property :previous_link, as: 'previousLink'
          property :start_index, as: 'startIndex'
          property :total_results, as: 'totalResults'
          property :username, as: 'username'
        end
      end
      
      class AccountSummary
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :starred, as: 'starred'
          collection :web_properties, as: 'webProperties', class: GoogleAPI::Apis::AnalyticsV3::WebPropertySummary, decorator: GoogleAPI::Apis::AnalyticsV3::WebPropertySummary::Representation
      
        end
      end
      
      class AccountTicket
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account, as: 'account', class: GoogleAPI::Apis::AnalyticsV3::Account, decorator: GoogleAPI::Apis::AnalyticsV3::Account::Representation
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :profile, as: 'profile', class: GoogleAPI::Apis::AnalyticsV3::Profile, decorator: GoogleAPI::Apis::AnalyticsV3::Profile::Representation
      
          property :redirect_uri, as: 'redirectUri'
          property :webproperty, as: 'webproperty', class: GoogleAPI::Apis::AnalyticsV3::Webproperty, decorator: GoogleAPI::Apis::AnalyticsV3::Webproperty::Representation
      
        end
      end
      
      class Accounts
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AnalyticsV3::Account, decorator: GoogleAPI::Apis::AnalyticsV3::Account::Representation
      
          property :items_per_page, as: 'itemsPerPage'
          property :kind, as: 'kind'
          property :next_link, as: 'nextLink'
          property :previous_link, as: 'previousLink'
          property :start_index, as: 'startIndex'
          property :total_results, as: 'totalResults'
          property :username, as: 'username'
        end
      end
      
      class AdWordsAccount
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :auto_tagging_enabled, as: 'autoTaggingEnabled'
          property :customer_id, as: 'customerId'
          property :kind, as: 'kind'
        end
      end
      
      class DeleteUploadDataRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :custom_data_import_uids, as: 'customDataImportUids'
        end
      end
      
      class Column
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          hash :attributes, as: 'attributes'
          property :id, as: 'id'
          property :kind, as: 'kind'
        end
      end
      
      class Columns
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :attribute_names, as: 'attributeNames'
          property :etag, as: 'etag'
          collection :items, as: 'items', class: GoogleAPI::Apis::AnalyticsV3::Column, decorator: GoogleAPI::Apis::AnalyticsV3::Column::Representation
      
          property :kind, as: 'kind'
          property :total_results, as: 'totalResults'
        end
      end
      
      class CustomDataSource
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :child_link, as: 'childLink', class: GoogleAPI::Apis::AnalyticsV3::CustomDataSource::ChildLink, decorator: GoogleAPI::Apis::AnalyticsV3::CustomDataSource::ChildLink::Representation
      
          property :created, as: 'created', type: DateTime
      
          property :description, as: 'description'
          property :id, as: 'id'
          property :import_behavior, as: 'importBehavior'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :parent_link, as: 'parentLink', class: GoogleAPI::Apis::AnalyticsV3::CustomDataSource::ParentLink, decorator: GoogleAPI::Apis::AnalyticsV3::CustomDataSource::ParentLink::Representation
      
          collection :profiles_linked, as: 'profilesLinked'
          property :self_link, as: 'selfLink'
          property :type, as: 'type'
          property :updated, as: 'updated', type: DateTime
      
          property :upload_type, as: 'uploadType'
          property :web_property_id, as: 'webPropertyId'
        end
        
        class ChildLink
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :href, as: 'href'
            property :type, as: 'type'
          end
        end
        
        class ParentLink
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :href, as: 'href'
            property :type, as: 'type'
          end
        end
      end
      
      class CustomDataSources
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AnalyticsV3::CustomDataSource, decorator: GoogleAPI::Apis::AnalyticsV3::CustomDataSource::Representation
      
          property :items_per_page, as: 'itemsPerPage'
          property :kind, as: 'kind'
          property :next_link, as: 'nextLink'
          property :previous_link, as: 'previousLink'
          property :start_index, as: 'startIndex'
          property :total_results, as: 'totalResults'
          property :username, as: 'username'
        end
      end
      
      class CustomDimension
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :active, as: 'active'
          property :created, as: 'created', type: DateTime
      
          property :id, as: 'id'
          property :index, as: 'index'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :parent_link, as: 'parentLink', class: GoogleAPI::Apis::AnalyticsV3::CustomDimension::ParentLink, decorator: GoogleAPI::Apis::AnalyticsV3::CustomDimension::ParentLink::Representation
      
          property :scope, as: 'scope'
          property :self_link, as: 'selfLink'
          property :updated, as: 'updated', type: DateTime
      
          property :web_property_id, as: 'webPropertyId'
        end
        
        class ParentLink
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :href, as: 'href'
            property :type, as: 'type'
          end
        end
      end
      
      class CustomDimensions
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AnalyticsV3::CustomDimension, decorator: GoogleAPI::Apis::AnalyticsV3::CustomDimension::Representation
      
          property :items_per_page, as: 'itemsPerPage'
          property :kind, as: 'kind'
          property :next_link, as: 'nextLink'
          property :previous_link, as: 'previousLink'
          property :start_index, as: 'startIndex'
          property :total_results, as: 'totalResults'
          property :username, as: 'username'
        end
      end
      
      class CustomMetric
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :active, as: 'active'
          property :created, as: 'created', type: DateTime
      
          property :id, as: 'id'
          property :index, as: 'index'
          property :kind, as: 'kind'
          property :max_value, as: 'max_value'
          property :min_value, as: 'min_value'
          property :name, as: 'name'
          property :parent_link, as: 'parentLink', class: GoogleAPI::Apis::AnalyticsV3::CustomMetric::ParentLink, decorator: GoogleAPI::Apis::AnalyticsV3::CustomMetric::ParentLink::Representation
      
          property :scope, as: 'scope'
          property :self_link, as: 'selfLink'
          property :type, as: 'type'
          property :updated, as: 'updated', type: DateTime
      
          property :web_property_id, as: 'webPropertyId'
        end
        
        class ParentLink
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :href, as: 'href'
            property :type, as: 'type'
          end
        end
      end
      
      class CustomMetrics
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AnalyticsV3::CustomMetric, decorator: GoogleAPI::Apis::AnalyticsV3::CustomMetric::Representation
      
          property :items_per_page, as: 'itemsPerPage'
          property :kind, as: 'kind'
          property :next_link, as: 'nextLink'
          property :previous_link, as: 'previousLink'
          property :start_index, as: 'startIndex'
          property :total_results, as: 'totalResults'
          property :username, as: 'username'
        end
      end
      
      class EntityAdWordsLink
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :ad_words_accounts, as: 'adWordsAccounts', class: GoogleAPI::Apis::AnalyticsV3::AdWordsAccount, decorator: GoogleAPI::Apis::AnalyticsV3::AdWordsAccount::Representation
      
          property :entity, as: 'entity', class: GoogleAPI::Apis::AnalyticsV3::EntityAdWordsLink::Entity, decorator: GoogleAPI::Apis::AnalyticsV3::EntityAdWordsLink::Entity::Representation
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          collection :profile_ids, as: 'profileIds'
          property :self_link, as: 'selfLink'
        end
        
        class Entity
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :web_property_ref, as: 'webPropertyRef', class: GoogleAPI::Apis::AnalyticsV3::WebPropertyRef, decorator: GoogleAPI::Apis::AnalyticsV3::WebPropertyRef::Representation
        
          end
        end
      end
      
      class EntityAdWordsLinks
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AnalyticsV3::EntityAdWordsLink, decorator: GoogleAPI::Apis::AnalyticsV3::EntityAdWordsLink::Representation
      
          property :items_per_page, as: 'itemsPerPage'
          property :kind, as: 'kind'
          property :next_link, as: 'nextLink'
          property :previous_link, as: 'previousLink'
          property :start_index, as: 'startIndex'
          property :total_results, as: 'totalResults'
        end
      end
      
      class EntityUserLink
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :entity, as: 'entity', class: GoogleAPI::Apis::AnalyticsV3::EntityUserLink::Entity, decorator: GoogleAPI::Apis::AnalyticsV3::EntityUserLink::Entity::Representation
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :permissions, as: 'permissions', class: GoogleAPI::Apis::AnalyticsV3::EntityUserLink::Permissions, decorator: GoogleAPI::Apis::AnalyticsV3::EntityUserLink::Permissions::Representation
      
          property :self_link, as: 'selfLink'
          property :user_ref, as: 'userRef', class: GoogleAPI::Apis::AnalyticsV3::UserRef, decorator: GoogleAPI::Apis::AnalyticsV3::UserRef::Representation
      
        end
        
        class Entity
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :account_ref, as: 'accountRef', class: GoogleAPI::Apis::AnalyticsV3::AccountRef, decorator: GoogleAPI::Apis::AnalyticsV3::AccountRef::Representation
        
            property :profile_ref, as: 'profileRef', class: GoogleAPI::Apis::AnalyticsV3::ProfileRef, decorator: GoogleAPI::Apis::AnalyticsV3::ProfileRef::Representation
        
            property :web_property_ref, as: 'webPropertyRef', class: GoogleAPI::Apis::AnalyticsV3::WebPropertyRef, decorator: GoogleAPI::Apis::AnalyticsV3::WebPropertyRef::Representation
        
          end
        end
        
        class Permissions
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :effective, as: 'effective'
            collection :local, as: 'local'
          end
        end
      end
      
      class EntityUserLinks
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AnalyticsV3::EntityUserLink, decorator: GoogleAPI::Apis::AnalyticsV3::EntityUserLink::Representation
      
          property :items_per_page, as: 'itemsPerPage'
          property :kind, as: 'kind'
          property :next_link, as: 'nextLink'
          property :previous_link, as: 'previousLink'
          property :start_index, as: 'startIndex'
          property :total_results, as: 'totalResults'
        end
      end
      
      class Experiment
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :created, as: 'created', type: DateTime
      
          property :description, as: 'description'
          property :editable_in_ga_ui, as: 'editableInGaUi'
          property :end_time, as: 'endTime', type: DateTime
      
          property :equal_weighting, as: 'equalWeighting'
          property :id, as: 'id'
          property :internal_web_property_id, as: 'internalWebPropertyId'
          property :kind, as: 'kind'
          property :minimum_experiment_length_in_days, as: 'minimumExperimentLengthInDays'
          property :name, as: 'name'
          property :objective_metric, as: 'objectiveMetric'
          property :optimization_type, as: 'optimizationType'
          property :parent_link, as: 'parentLink', class: GoogleAPI::Apis::AnalyticsV3::Experiment::ParentLink, decorator: GoogleAPI::Apis::AnalyticsV3::Experiment::ParentLink::Representation
      
          property :profile_id, as: 'profileId'
          property :reason_experiment_ended, as: 'reasonExperimentEnded'
          property :rewrite_variation_urls_as_original, as: 'rewriteVariationUrlsAsOriginal'
          property :self_link, as: 'selfLink'
          property :serving_framework, as: 'servingFramework'
          property :snippet, as: 'snippet'
          property :start_time, as: 'startTime', type: DateTime
      
          property :status, as: 'status'
          property :traffic_coverage, as: 'trafficCoverage'
          property :updated, as: 'updated', type: DateTime
      
          collection :variations, as: 'variations', class: GoogleAPI::Apis::AnalyticsV3::Experiment::Variation, decorator: GoogleAPI::Apis::AnalyticsV3::Experiment::Variation::Representation
      
          property :web_property_id, as: 'webPropertyId'
          property :winner_confidence_level, as: 'winnerConfidenceLevel'
          property :winner_found, as: 'winnerFound'
        end
        
        class ParentLink
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :href, as: 'href'
            property :type, as: 'type'
          end
        end
        
        class Variation
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :name, as: 'name'
            property :status, as: 'status'
            property :url, as: 'url'
            property :weight, as: 'weight'
            property :won, as: 'won'
          end
        end
      end
      
      class Experiments
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AnalyticsV3::Experiment, decorator: GoogleAPI::Apis::AnalyticsV3::Experiment::Representation
      
          property :items_per_page, as: 'itemsPerPage'
          property :kind, as: 'kind'
          property :next_link, as: 'nextLink'
          property :previous_link, as: 'previousLink'
          property :start_index, as: 'startIndex'
          property :total_results, as: 'totalResults'
          property :username, as: 'username'
        end
      end
      
      class Filter
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :advanced_details, as: 'advancedDetails', class: GoogleAPI::Apis::AnalyticsV3::Filter::AdvancedDetails, decorator: GoogleAPI::Apis::AnalyticsV3::Filter::AdvancedDetails::Representation
      
          property :created, as: 'created', type: DateTime
      
          property :exclude_details, as: 'excludeDetails', class: GoogleAPI::Apis::AnalyticsV3::FilterExpression, decorator: GoogleAPI::Apis::AnalyticsV3::FilterExpression::Representation
      
          property :id, as: 'id'
          property :include_details, as: 'includeDetails', class: GoogleAPI::Apis::AnalyticsV3::FilterExpression, decorator: GoogleAPI::Apis::AnalyticsV3::FilterExpression::Representation
      
          property :kind, as: 'kind'
          property :lowercase_details, as: 'lowercaseDetails', class: GoogleAPI::Apis::AnalyticsV3::Filter::LowercaseDetails, decorator: GoogleAPI::Apis::AnalyticsV3::Filter::LowercaseDetails::Representation
      
          property :name, as: 'name'
          property :parent_link, as: 'parentLink', class: GoogleAPI::Apis::AnalyticsV3::Filter::ParentLink, decorator: GoogleAPI::Apis::AnalyticsV3::Filter::ParentLink::Representation
      
          property :search_and_replace_details, as: 'searchAndReplaceDetails', class: GoogleAPI::Apis::AnalyticsV3::Filter::SearchAndReplaceDetails, decorator: GoogleAPI::Apis::AnalyticsV3::Filter::SearchAndReplaceDetails::Representation
      
          property :self_link, as: 'selfLink'
          property :type, as: 'type'
          property :updated, as: 'updated', type: DateTime
      
          property :uppercase_details, as: 'uppercaseDetails', class: GoogleAPI::Apis::AnalyticsV3::Filter::UppercaseDetails, decorator: GoogleAPI::Apis::AnalyticsV3::Filter::UppercaseDetails::Representation
      
        end
        
        class AdvancedDetails
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :case_sensitive, as: 'caseSensitive'
            property :extract_a, as: 'extractA'
            property :extract_b, as: 'extractB'
            property :field_a, as: 'fieldA'
            property :field_a_index, as: 'fieldAIndex'
            property :field_a_required, as: 'fieldARequired'
            property :field_b, as: 'fieldB'
            property :field_b_index, as: 'fieldBIndex'
            property :field_b_required, as: 'fieldBRequired'
            property :output_constructor, as: 'outputConstructor'
            property :output_to_field, as: 'outputToField'
            property :output_to_field_index, as: 'outputToFieldIndex'
            property :override_output_field, as: 'overrideOutputField'
          end
        end
        
        class LowercaseDetails
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :field, as: 'field'
            property :field_index, as: 'fieldIndex'
          end
        end
        
        class ParentLink
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :href, as: 'href'
            property :type, as: 'type'
          end
        end
        
        class SearchAndReplaceDetails
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :case_sensitive, as: 'caseSensitive'
            property :field, as: 'field'
            property :field_index, as: 'fieldIndex'
            property :replace_string, as: 'replaceString'
            property :search_string, as: 'searchString'
          end
        end
        
        class UppercaseDetails
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :field, as: 'field'
            property :field_index, as: 'fieldIndex'
          end
        end
      end
      
      class FilterExpression
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :case_sensitive, as: 'caseSensitive'
          property :expression_value, as: 'expressionValue'
          property :field, as: 'field'
          property :field_index, as: 'fieldIndex'
          property :kind, as: 'kind'
          property :match_type, as: 'matchType'
        end
      end
      
      class FilterRef
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :href, as: 'href'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class Filters
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AnalyticsV3::Filter, decorator: GoogleAPI::Apis::AnalyticsV3::Filter::Representation
      
          property :items_per_page, as: 'itemsPerPage'
          property :kind, as: 'kind'
          property :next_link, as: 'nextLink'
          property :previous_link, as: 'previousLink'
          property :start_index, as: 'startIndex'
          property :total_results, as: 'totalResults'
          property :username, as: 'username'
        end
      end
      
      class GaData
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :column_headers, as: 'columnHeaders', class: GoogleAPI::Apis::AnalyticsV3::GaData::ColumnHeader, decorator: GoogleAPI::Apis::AnalyticsV3::GaData::ColumnHeader::Representation
      
          property :contains_sampled_data, as: 'containsSampledData'
          property :data_table, as: 'dataTable', class: GoogleAPI::Apis::AnalyticsV3::GaData::DataTable, decorator: GoogleAPI::Apis::AnalyticsV3::GaData::DataTable::Representation
      
          property :id, as: 'id'
          property :items_per_page, as: 'itemsPerPage'
          property :kind, as: 'kind'
          property :next_link, as: 'nextLink'
          property :previous_link, as: 'previousLink'
          property :profile_info, as: 'profileInfo', class: GoogleAPI::Apis::AnalyticsV3::GaData::ProfileInfo, decorator: GoogleAPI::Apis::AnalyticsV3::GaData::ProfileInfo::Representation
      
          property :query, as: 'query', class: GoogleAPI::Apis::AnalyticsV3::GaData::Query, decorator: GoogleAPI::Apis::AnalyticsV3::GaData::Query::Representation
      
          collection :rows, as: 'rows', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
          property :sample_size, as: 'sampleSize'
          property :sample_space, as: 'sampleSpace'
          property :self_link, as: 'selfLink'
          property :total_results, as: 'totalResults'
          hash :totals_for_all_results, as: 'totalsForAllResults'
        end
        
        class ColumnHeader
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :column_type, as: 'columnType'
            property :data_type, as: 'dataType'
            property :name, as: 'name'
          end
        end
        
        class DataTable
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :cols, as: 'cols', class: GoogleAPI::Apis::AnalyticsV3::GaData::DataTable::Col, decorator: GoogleAPI::Apis::AnalyticsV3::GaData::DataTable::Col::Representation
        
            collection :rows, as: 'rows', class: GoogleAPI::Apis::AnalyticsV3::GaData::DataTable::Row, decorator: GoogleAPI::Apis::AnalyticsV3::GaData::DataTable::Row::Representation
        
          end
          
          class Col
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :id, as: 'id'
              property :label, as: 'label'
              property :type, as: 'type'
            end
          end
          
          class Row
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              collection :c, as: 'c', class: GoogleAPI::Apis::AnalyticsV3::GaData::DataTable::Row::C, decorator: GoogleAPI::Apis::AnalyticsV3::GaData::DataTable::Row::C::Representation
          
            end
            
            class C
              # @private
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation
                property :v, as: 'v'
              end
            end
          end
        end
        
        class ProfileInfo
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :account_id, as: 'accountId'
            property :internal_web_property_id, as: 'internalWebPropertyId'
            property :profile_id, as: 'profileId'
            property :profile_name, as: 'profileName'
            property :table_id, as: 'tableId'
            property :web_property_id, as: 'webPropertyId'
          end
        end
        
        class Query
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :dimensions, as: 'dimensions'
            property :end_date, as: 'end-date'
            property :filters, as: 'filters'
            property :ids, as: 'ids'
            property :max_results, as: 'max-results'
            collection :metrics, as: 'metrics'
            property :sampling_level, as: 'samplingLevel'
            property :segment, as: 'segment'
            collection :sort, as: 'sort'
            property :start_date, as: 'start-date'
            property :start_index, as: 'start-index'
          end
        end
      end
      
      class Goal
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :active, as: 'active'
          property :created, as: 'created', type: DateTime
      
          property :event_details, as: 'eventDetails', class: GoogleAPI::Apis::AnalyticsV3::Goal::EventDetails, decorator: GoogleAPI::Apis::AnalyticsV3::Goal::EventDetails::Representation
      
          property :id, as: 'id'
          property :internal_web_property_id, as: 'internalWebPropertyId'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :parent_link, as: 'parentLink', class: GoogleAPI::Apis::AnalyticsV3::Goal::ParentLink, decorator: GoogleAPI::Apis::AnalyticsV3::Goal::ParentLink::Representation
      
          property :profile_id, as: 'profileId'
          property :self_link, as: 'selfLink'
          property :type, as: 'type'
          property :updated, as: 'updated', type: DateTime
      
          property :url_destination_details, as: 'urlDestinationDetails', class: GoogleAPI::Apis::AnalyticsV3::Goal::UrlDestinationDetails, decorator: GoogleAPI::Apis::AnalyticsV3::Goal::UrlDestinationDetails::Representation
      
          property :value, as: 'value'
          property :visit_num_pages_details, as: 'visitNumPagesDetails', class: GoogleAPI::Apis::AnalyticsV3::Goal::VisitNumPagesDetails, decorator: GoogleAPI::Apis::AnalyticsV3::Goal::VisitNumPagesDetails::Representation
      
          property :visit_time_on_site_details, as: 'visitTimeOnSiteDetails', class: GoogleAPI::Apis::AnalyticsV3::Goal::VisitTimeOnSiteDetails, decorator: GoogleAPI::Apis::AnalyticsV3::Goal::VisitTimeOnSiteDetails::Representation
      
          property :web_property_id, as: 'webPropertyId'
        end
        
        class EventDetails
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :event_conditions, as: 'eventConditions', class: GoogleAPI::Apis::AnalyticsV3::Goal::EventDetails::EventCondition, decorator: GoogleAPI::Apis::AnalyticsV3::Goal::EventDetails::EventCondition::Representation
        
            property :use_event_value, as: 'useEventValue'
          end
          
          class EventCondition
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :comparison_type, as: 'comparisonType'
              property :comparison_value, as: 'comparisonValue'
              property :expression, as: 'expression'
              property :match_type, as: 'matchType'
              property :type, as: 'type'
            end
          end
        end
        
        class ParentLink
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :href, as: 'href'
            property :type, as: 'type'
          end
        end
        
        class UrlDestinationDetails
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :case_sensitive, as: 'caseSensitive'
            property :first_step_required, as: 'firstStepRequired'
            property :match_type, as: 'matchType'
            collection :steps, as: 'steps', class: GoogleAPI::Apis::AnalyticsV3::Goal::UrlDestinationDetails::Step, decorator: GoogleAPI::Apis::AnalyticsV3::Goal::UrlDestinationDetails::Step::Representation
        
            property :url, as: 'url'
          end
          
          class Step
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :name, as: 'name'
              property :number, as: 'number'
              property :url, as: 'url'
            end
          end
        end
        
        class VisitNumPagesDetails
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :comparison_type, as: 'comparisonType'
            property :comparison_value, as: 'comparisonValue'
          end
        end
        
        class VisitTimeOnSiteDetails
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :comparison_type, as: 'comparisonType'
            property :comparison_value, as: 'comparisonValue'
          end
        end
      end
      
      class Goals
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AnalyticsV3::Goal, decorator: GoogleAPI::Apis::AnalyticsV3::Goal::Representation
      
          property :items_per_page, as: 'itemsPerPage'
          property :kind, as: 'kind'
          property :next_link, as: 'nextLink'
          property :previous_link, as: 'previousLink'
          property :start_index, as: 'startIndex'
          property :total_results, as: 'totalResults'
          property :username, as: 'username'
        end
      end
      
      class McfData
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :column_headers, as: 'columnHeaders', class: GoogleAPI::Apis::AnalyticsV3::McfData::ColumnHeader, decorator: GoogleAPI::Apis::AnalyticsV3::McfData::ColumnHeader::Representation
      
          property :contains_sampled_data, as: 'containsSampledData'
          property :id, as: 'id'
          property :items_per_page, as: 'itemsPerPage'
          property :kind, as: 'kind'
          property :next_link, as: 'nextLink'
          property :previous_link, as: 'previousLink'
          property :profile_info, as: 'profileInfo', class: GoogleAPI::Apis::AnalyticsV3::McfData::ProfileInfo, decorator: GoogleAPI::Apis::AnalyticsV3::McfData::ProfileInfo::Representation
      
          property :query, as: 'query', class: GoogleAPI::Apis::AnalyticsV3::McfData::Query, decorator: GoogleAPI::Apis::AnalyticsV3::McfData::Query::Representation
      
          collection :rows, as: 'rows', :class => Array do
        include Representable::JSON::Collection
        items class: GoogleAPI::Apis::AnalyticsV3::McfData::Row, decorator: GoogleAPI::Apis::AnalyticsV3::McfData::Row::Representation
      
      end
      
          property :sample_size, as: 'sampleSize'
          property :sample_space, as: 'sampleSpace'
          property :self_link, as: 'selfLink'
          property :total_results, as: 'totalResults'
          hash :totals_for_all_results, as: 'totalsForAllResults'
        end
        
        class ColumnHeader
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :column_type, as: 'columnType'
            property :data_type, as: 'dataType'
            property :name, as: 'name'
          end
        end
        
        class ProfileInfo
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :account_id, as: 'accountId'
            property :internal_web_property_id, as: 'internalWebPropertyId'
            property :profile_id, as: 'profileId'
            property :profile_name, as: 'profileName'
            property :table_id, as: 'tableId'
            property :web_property_id, as: 'webPropertyId'
          end
        end
        
        class Query
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :dimensions, as: 'dimensions'
            property :end_date, as: 'end-date'
            property :filters, as: 'filters'
            property :ids, as: 'ids'
            property :max_results, as: 'max-results'
            collection :metrics, as: 'metrics'
            property :sampling_level, as: 'samplingLevel'
            property :segment, as: 'segment'
            collection :sort, as: 'sort'
            property :start_date, as: 'start-date'
            property :start_index, as: 'start-index'
          end
        end
        
        class Row
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :conversion_path_value, as: 'conversionPathValue', class: GoogleAPI::Apis::AnalyticsV3::McfData::Row::ConversionPathValue, decorator: GoogleAPI::Apis::AnalyticsV3::McfData::Row::ConversionPathValue::Representation
        
            property :primitive_value, as: 'primitiveValue'
          end
          
          class ConversionPathValue
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :interaction_type, as: 'interactionType'
              property :node_value, as: 'nodeValue'
            end
          end
        end
      end
      
      class Profile
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :bot_filtering_enabled, as: 'botFilteringEnabled'
          property :child_link, as: 'childLink', class: GoogleAPI::Apis::AnalyticsV3::Profile::ChildLink, decorator: GoogleAPI::Apis::AnalyticsV3::Profile::ChildLink::Representation
      
          property :created, as: 'created', type: DateTime
      
          property :currency, as: 'currency'
          property :default_page, as: 'defaultPage'
          property :e_commerce_tracking, as: 'eCommerceTracking'
          property :enhanced_e_commerce_tracking, as: 'enhancedECommerceTracking'
          property :exclude_query_parameters, as: 'excludeQueryParameters'
          property :id, as: 'id'
          property :internal_web_property_id, as: 'internalWebPropertyId'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :parent_link, as: 'parentLink', class: GoogleAPI::Apis::AnalyticsV3::Profile::ParentLink, decorator: GoogleAPI::Apis::AnalyticsV3::Profile::ParentLink::Representation
      
          property :permissions, as: 'permissions', class: GoogleAPI::Apis::AnalyticsV3::Profile::Permissions, decorator: GoogleAPI::Apis::AnalyticsV3::Profile::Permissions::Representation
      
          property :self_link, as: 'selfLink'
          property :site_search_category_parameters, as: 'siteSearchCategoryParameters'
          property :site_search_query_parameters, as: 'siteSearchQueryParameters'
          property :starred, as: 'starred'
          property :strip_site_search_category_parameters, as: 'stripSiteSearchCategoryParameters'
          property :strip_site_search_query_parameters, as: 'stripSiteSearchQueryParameters'
          property :timezone, as: 'timezone'
          property :type, as: 'type'
          property :updated, as: 'updated', type: DateTime
      
          property :web_property_id, as: 'webPropertyId'
          property :website_url, as: 'websiteUrl'
        end
        
        class ChildLink
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :href, as: 'href'
            property :type, as: 'type'
          end
        end
        
        class ParentLink
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :href, as: 'href'
            property :type, as: 'type'
          end
        end
        
        class Permissions
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :effective, as: 'effective'
          end
        end
      end
      
      class ProfileFilterLink
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :filter_ref, as: 'filterRef', class: GoogleAPI::Apis::AnalyticsV3::FilterRef, decorator: GoogleAPI::Apis::AnalyticsV3::FilterRef::Representation
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :profile_ref, as: 'profileRef', class: GoogleAPI::Apis::AnalyticsV3::ProfileRef, decorator: GoogleAPI::Apis::AnalyticsV3::ProfileRef::Representation
      
          property :rank, as: 'rank'
          property :self_link, as: 'selfLink'
        end
      end
      
      class ProfileFilterLinks
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AnalyticsV3::ProfileFilterLink, decorator: GoogleAPI::Apis::AnalyticsV3::ProfileFilterLink::Representation
      
          property :items_per_page, as: 'itemsPerPage'
          property :kind, as: 'kind'
          property :next_link, as: 'nextLink'
          property :previous_link, as: 'previousLink'
          property :start_index, as: 'startIndex'
          property :total_results, as: 'totalResults'
          property :username, as: 'username'
        end
      end
      
      class ProfileRef
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :href, as: 'href'
          property :id, as: 'id'
          property :internal_web_property_id, as: 'internalWebPropertyId'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :web_property_id, as: 'webPropertyId'
        end
      end
      
      class ProfileSummary
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :starred, as: 'starred'
          property :type, as: 'type'
        end
      end
      
      class Profiles
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AnalyticsV3::Profile, decorator: GoogleAPI::Apis::AnalyticsV3::Profile::Representation
      
          property :items_per_page, as: 'itemsPerPage'
          property :kind, as: 'kind'
          property :next_link, as: 'nextLink'
          property :previous_link, as: 'previousLink'
          property :start_index, as: 'startIndex'
          property :total_results, as: 'totalResults'
          property :username, as: 'username'
        end
      end
      
      class RealtimeData
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :column_headers, as: 'columnHeaders', class: GoogleAPI::Apis::AnalyticsV3::RealtimeData::ColumnHeader, decorator: GoogleAPI::Apis::AnalyticsV3::RealtimeData::ColumnHeader::Representation
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :profile_info, as: 'profileInfo', class: GoogleAPI::Apis::AnalyticsV3::RealtimeData::ProfileInfo, decorator: GoogleAPI::Apis::AnalyticsV3::RealtimeData::ProfileInfo::Representation
      
          property :query, as: 'query', class: GoogleAPI::Apis::AnalyticsV3::RealtimeData::Query, decorator: GoogleAPI::Apis::AnalyticsV3::RealtimeData::Query::Representation
      
          collection :rows, as: 'rows', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
          property :self_link, as: 'selfLink'
          property :total_results, as: 'totalResults'
          hash :totals_for_all_results, as: 'totalsForAllResults'
        end
        
        class ColumnHeader
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :column_type, as: 'columnType'
            property :data_type, as: 'dataType'
            property :name, as: 'name'
          end
        end
        
        class ProfileInfo
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :account_id, as: 'accountId'
            property :internal_web_property_id, as: 'internalWebPropertyId'
            property :profile_id, as: 'profileId'
            property :profile_name, as: 'profileName'
            property :table_id, as: 'tableId'
            property :web_property_id, as: 'webPropertyId'
          end
        end
        
        class Query
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :dimensions, as: 'dimensions'
            property :filters, as: 'filters'
            property :ids, as: 'ids'
            property :max_results, as: 'max-results'
            collection :metrics, as: 'metrics'
            collection :sort, as: 'sort'
          end
        end
      end
      
      class Segment
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :created, as: 'created', type: DateTime
      
          property :definition, as: 'definition'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :segment_id, as: 'segmentId'
          property :self_link, as: 'selfLink'
          property :type, as: 'type'
          property :updated, as: 'updated', type: DateTime
      
        end
      end
      
      class Segments
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AnalyticsV3::Segment, decorator: GoogleAPI::Apis::AnalyticsV3::Segment::Representation
      
          property :items_per_page, as: 'itemsPerPage'
          property :kind, as: 'kind'
          property :next_link, as: 'nextLink'
          property :previous_link, as: 'previousLink'
          property :start_index, as: 'startIndex'
          property :total_results, as: 'totalResults'
          property :username, as: 'username'
        end
      end
      
      class UnsampledReport
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :cloud_storage_download_details, as: 'cloudStorageDownloadDetails', class: GoogleAPI::Apis::AnalyticsV3::UnsampledReport::CloudStorageDownloadDetails, decorator: GoogleAPI::Apis::AnalyticsV3::UnsampledReport::CloudStorageDownloadDetails::Representation
      
          property :created, as: 'created', type: DateTime
      
          property :dimensions, as: 'dimensions'
          property :download_type, as: 'downloadType'
          property :drive_download_details, as: 'driveDownloadDetails', class: GoogleAPI::Apis::AnalyticsV3::UnsampledReport::DriveDownloadDetails, decorator: GoogleAPI::Apis::AnalyticsV3::UnsampledReport::DriveDownloadDetails::Representation
      
          property :end_date, as: 'end-date'
          property :filters, as: 'filters'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :metrics, as: 'metrics'
          property :profile_id, as: 'profileId'
          property :segment, as: 'segment'
          property :self_link, as: 'selfLink'
          property :start_date, as: 'start-date'
          property :status, as: 'status'
          property :title, as: 'title'
          property :updated, as: 'updated', type: DateTime
      
          property :web_property_id, as: 'webPropertyId'
        end
        
        class CloudStorageDownloadDetails
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :bucket_id, as: 'bucketId'
            property :obj_id, as: 'objectId'
          end
        end
        
        class DriveDownloadDetails
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :document_id, as: 'documentId'
          end
        end
      end
      
      class UnsampledReports
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AnalyticsV3::UnsampledReport, decorator: GoogleAPI::Apis::AnalyticsV3::UnsampledReport::Representation
      
          property :items_per_page, as: 'itemsPerPage'
          property :kind, as: 'kind'
          property :next_link, as: 'nextLink'
          property :previous_link, as: 'previousLink'
          property :start_index, as: 'startIndex'
          property :total_results, as: 'totalResults'
          property :username, as: 'username'
        end
      end
      
      class Upload
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :custom_data_source_id, as: 'customDataSourceId'
          collection :errors, as: 'errors'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :status, as: 'status'
        end
      end
      
      class Uploads
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AnalyticsV3::Upload, decorator: GoogleAPI::Apis::AnalyticsV3::Upload::Representation
      
          property :items_per_page, as: 'itemsPerPage'
          property :kind, as: 'kind'
          property :next_link, as: 'nextLink'
          property :previous_link, as: 'previousLink'
          property :start_index, as: 'startIndex'
          property :total_results, as: 'totalResults'
        end
      end
      
      class UserRef
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :email, as: 'email'
          property :id, as: 'id'
          property :kind, as: 'kind'
        end
      end
      
      class WebPropertyRef
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :href, as: 'href'
          property :id, as: 'id'
          property :internal_web_property_id, as: 'internalWebPropertyId'
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class WebPropertySummary
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :internal_web_property_id, as: 'internalWebPropertyId'
          property :kind, as: 'kind'
          property :level, as: 'level'
          property :name, as: 'name'
          collection :profiles, as: 'profiles', class: GoogleAPI::Apis::AnalyticsV3::ProfileSummary, decorator: GoogleAPI::Apis::AnalyticsV3::ProfileSummary::Representation
      
          property :starred, as: 'starred'
          property :website_url, as: 'websiteUrl'
        end
      end
      
      class Webproperties
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::AnalyticsV3::Webproperty, decorator: GoogleAPI::Apis::AnalyticsV3::Webproperty::Representation
      
          property :items_per_page, as: 'itemsPerPage'
          property :kind, as: 'kind'
          property :next_link, as: 'nextLink'
          property :previous_link, as: 'previousLink'
          property :start_index, as: 'startIndex'
          property :total_results, as: 'totalResults'
          property :username, as: 'username'
        end
      end
      
      class Webproperty
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :child_link, as: 'childLink', class: GoogleAPI::Apis::AnalyticsV3::Webproperty::ChildLink, decorator: GoogleAPI::Apis::AnalyticsV3::Webproperty::ChildLink::Representation
      
          property :created, as: 'created', type: DateTime
      
          property :default_profile_id, as: 'defaultProfileId'
          property :id, as: 'id'
          property :industry_vertical, as: 'industryVertical'
          property :internal_web_property_id, as: 'internalWebPropertyId'
          property :kind, as: 'kind'
          property :level, as: 'level'
          property :name, as: 'name'
          property :parent_link, as: 'parentLink', class: GoogleAPI::Apis::AnalyticsV3::Webproperty::ParentLink, decorator: GoogleAPI::Apis::AnalyticsV3::Webproperty::ParentLink::Representation
      
          property :permissions, as: 'permissions', class: GoogleAPI::Apis::AnalyticsV3::Webproperty::Permissions, decorator: GoogleAPI::Apis::AnalyticsV3::Webproperty::Permissions::Representation
      
          property :profile_count, as: 'profileCount'
          property :self_link, as: 'selfLink'
          property :starred, as: 'starred'
          property :updated, as: 'updated', type: DateTime
      
          property :website_url, as: 'websiteUrl'
        end
        
        class ChildLink
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :href, as: 'href'
            property :type, as: 'type'
          end
        end
        
        class ParentLink
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :href, as: 'href'
            property :type, as: 'type'
          end
        end
        
        class Permissions
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :effective, as: 'effective'
          end
        end
      end
    end
  end
end
