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
    module DfareportingV2_3
      
      class Account
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AccountActiveAdSummary
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AccountPermission
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AccountPermissionGroup
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListAccountPermissionGroupsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListAccountPermissionsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AccountUserProfile
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListAccountUserProfilesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListAccountsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Activities
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Ad
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AdSlot
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListAdsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Advertiser
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AdvertiserGroup
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListAdvertiserGroupsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListAdvertisersResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AudienceSegment
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AudienceSegmentGroup
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Browser
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListBrowsersResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Campaign
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CampaignCreativeAssociation
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListCampaignCreativeAssociationsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListCampaignsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ChangeLog
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListChangeLogsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListCitiesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class City
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ClickTag
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ClickThroughUrl
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ClickThroughUrlSuffixProperties
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CompanionClickThroughOverride
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CompatibleFields
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ConnectionType
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListConnectionTypesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListContentCategoriesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ContentCategory
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListCountriesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Country
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Creative
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CreativeAsset
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CreativeAssetId
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CreativeAssetMetadata
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CreativeAssignment
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CreativeCustomEvent
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CreativeField
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CreativeFieldAssignment
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CreativeFieldValue
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListCreativeFieldValuesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListCreativeFieldsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CreativeGroup
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CreativeGroupAssignment
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListCreativeGroupsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CreativeOptimizationConfiguration
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CreativeRotation
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CreativeSettings
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListCreativesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CrossDimensionReachReportCompatibleFields
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CustomRichMediaEvents
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DateRange
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DayPartTargeting
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DefaultClickThroughEventTagProperties
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeliverySchedule
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DfpSettings
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Dimension
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DimensionFilter
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DimensionValue
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DimensionValueList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DimensionValueRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DirectorySite
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DirectorySiteContact
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DirectorySiteContactAssignment
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListDirectorySiteContactsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DirectorySiteSettings
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListDirectorySitesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class EventTag
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class EventTagOverride
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListEventTagsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class File
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Urls
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class FileList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Flight
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class FloodlightActivitiesGenerateTagResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListFloodlightActivitiesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class FloodlightActivity
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class FloodlightActivityDynamicTag
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class FloodlightActivityGroup
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListFloodlightActivityGroupsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class FloodlightActivityPublisherDynamicTag
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class FloodlightConfiguration
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListFloodlightConfigurationsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class FloodlightReportCompatibleFields
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class FrequencyCap
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class FsCommand
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GeoTargeting
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InventoryItem
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListInventoryItemsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class KeyValueTargetingExpression
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class LandingPage
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListLandingPagesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class LastModifiedInfo
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListPopulationClause
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListPopulationRule
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListPopulationTerm
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListTargetingExpression
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class LookbackConfiguration
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Metric
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Metro
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListMetrosResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MobileCarrier
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListMobileCarriersResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ObjectFilter
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class OffsetPosition
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class OmnitureSettings
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class OperatingSystem
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class OperatingSystemVersion
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListOperatingSystemVersionsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListOperatingSystemsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class OptimizationActivity
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Order
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class OrderContact
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class OrderDocument
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListOrderDocumentsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListOrdersResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PathToConversionReportCompatibleFields
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Placement
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PlacementAssignment
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PlacementGroup
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListPlacementGroupsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListPlacementStrategiesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PlacementStrategy
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PlacementTag
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GeneratePlacementsTagsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListPlacementsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PlatformType
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListPlatformTypesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PopupWindowProperties
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PostalCode
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListPostalCodesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Pricing
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PricingSchedule
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PricingSchedulePricingPeriod
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Project
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListProjectsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ReachReportCompatibleFields
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Recipient
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Region
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListRegionsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RemarketingList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RemarketingListShare
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListRemarketingListsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Report
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Criteria
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class CrossDimensionReachCriteria
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Delivery
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class FloodlightCriteria
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class ReportProperties
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class PathToConversionCriteria
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class ReportProperties
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class ReachCriteria
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Schedule
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ReportCompatibleFields
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ReportList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ReportsConfiguration
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RichMediaExitOverride
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Site
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SiteContact
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SiteSettings
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListSitesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Size
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListSizesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SortedDimension
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Subaccount
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListSubaccountsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TagData
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TagSetting
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TagSettings
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetWindow
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TargetableRemarketingList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListTargetableRemarketingListsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TechnologyTargeting
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ThirdPartyAuthenticationToken
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ThirdPartyTrackingUrl
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UserDefinedVariableConfiguration
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UserProfile
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UserProfileList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UserRole
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UserRolePermission
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UserRolePermissionGroup
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListUserRolePermissionGroupsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListUserRolePermissionsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListUserRolesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Account
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :account_permission_ids, as: 'accountPermissionIds'
          property :account_profile, as: 'accountProfile'
          property :active, as: 'active'
          property :active_ads_limit_tier, as: 'activeAdsLimitTier'
          property :active_view_opt_out, as: 'activeViewOptOut'
          collection :available_permission_ids, as: 'availablePermissionIds'
          property :comscore_vce_enabled, as: 'comscoreVceEnabled'
          property :country_id, as: 'countryId'
          property :currency_id, as: 'currencyId'
          property :default_creative_size_id, as: 'defaultCreativeSizeId'
          property :description, as: 'description'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :locale, as: 'locale'
          property :maximum_image_size, as: 'maximumImageSize'
          property :name, as: 'name'
          property :nielsen_ocr_enabled, as: 'nielsenOcrEnabled'
          property :reports_configuration, as: 'reportsConfiguration', class: GoogleAPI::Apis::DfareportingV2_3::ReportsConfiguration, decorator: GoogleAPI::Apis::DfareportingV2_3::ReportsConfiguration::Representation
      
          property :teaser_size_limit, as: 'teaserSizeLimit'
        end
      end
      
      class AccountActiveAdSummary
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :active_ads, as: 'activeAds'
          property :active_ads_limit_tier, as: 'activeAdsLimitTier'
          property :available_ads, as: 'availableAds'
          property :kind, as: 'kind'
        end
      end
      
      class AccountPermission
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :account_profiles, as: 'accountProfiles'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :level, as: 'level'
          property :name, as: 'name'
          property :permission_group_id, as: 'permissionGroupId'
        end
      end
      
      class AccountPermissionGroup
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class ListAccountPermissionGroupsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :account_permission_groups, as: 'accountPermissionGroups', class: GoogleAPI::Apis::DfareportingV2_3::AccountPermissionGroup, decorator: GoogleAPI::Apis::DfareportingV2_3::AccountPermissionGroup::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class ListAccountPermissionsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :account_permissions, as: 'accountPermissions', class: GoogleAPI::Apis::DfareportingV2_3::AccountPermission, decorator: GoogleAPI::Apis::DfareportingV2_3::AccountPermission::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class AccountUserProfile
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :active, as: 'active'
          property :advertiser_filter, as: 'advertiserFilter', class: GoogleAPI::Apis::DfareportingV2_3::ObjectFilter, decorator: GoogleAPI::Apis::DfareportingV2_3::ObjectFilter::Representation
      
          property :campaign_filter, as: 'campaignFilter', class: GoogleAPI::Apis::DfareportingV2_3::ObjectFilter, decorator: GoogleAPI::Apis::DfareportingV2_3::ObjectFilter::Representation
      
          property :comments, as: 'comments'
          property :email, as: 'email'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :locale, as: 'locale'
          property :name, as: 'name'
          property :site_filter, as: 'siteFilter', class: GoogleAPI::Apis::DfareportingV2_3::ObjectFilter, decorator: GoogleAPI::Apis::DfareportingV2_3::ObjectFilter::Representation
      
          property :subaccount_id, as: 'subaccountId'
          property :trafficker_type, as: 'traffickerType'
          property :user_access_type, as: 'userAccessType'
          property :user_role_filter, as: 'userRoleFilter', class: GoogleAPI::Apis::DfareportingV2_3::ObjectFilter, decorator: GoogleAPI::Apis::DfareportingV2_3::ObjectFilter::Representation
      
          property :user_role_id, as: 'userRoleId'
        end
      end
      
      class ListAccountUserProfilesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :account_user_profiles, as: 'accountUserProfiles', class: GoogleAPI::Apis::DfareportingV2_3::AccountUserProfile, decorator: GoogleAPI::Apis::DfareportingV2_3::AccountUserProfile::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListAccountsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :accounts, as: 'accounts', class: GoogleAPI::Apis::DfareportingV2_3::Account, decorator: GoogleAPI::Apis::DfareportingV2_3::Account::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class Activities
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :filters, as: 'filters', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :kind, as: 'kind'
          collection :metric_names, as: 'metricNames'
        end
      end
      
      class Ad
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :active, as: 'active'
          property :advertiser_id, as: 'advertiserId'
          property :advertiser_id_dimension_value, as: 'advertiserIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :archived, as: 'archived'
          property :audience_segment_id, as: 'audienceSegmentId'
          property :campaign_id, as: 'campaignId'
          property :campaign_id_dimension_value, as: 'campaignIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :click_through_url, as: 'clickThroughUrl', class: GoogleAPI::Apis::DfareportingV2_3::ClickThroughUrl, decorator: GoogleAPI::Apis::DfareportingV2_3::ClickThroughUrl::Representation
      
          property :click_through_url_suffix_properties, as: 'clickThroughUrlSuffixProperties', class: GoogleAPI::Apis::DfareportingV2_3::ClickThroughUrlSuffixProperties, decorator: GoogleAPI::Apis::DfareportingV2_3::ClickThroughUrlSuffixProperties::Representation
      
          property :comments, as: 'comments'
          property :compatibility, as: 'compatibility'
          property :create_info, as: 'createInfo', class: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo, decorator: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo::Representation
      
          collection :creative_group_assignments, as: 'creativeGroupAssignments', class: GoogleAPI::Apis::DfareportingV2_3::CreativeGroupAssignment, decorator: GoogleAPI::Apis::DfareportingV2_3::CreativeGroupAssignment::Representation
      
          property :creative_rotation, as: 'creativeRotation', class: GoogleAPI::Apis::DfareportingV2_3::CreativeRotation, decorator: GoogleAPI::Apis::DfareportingV2_3::CreativeRotation::Representation
      
          property :day_part_targeting, as: 'dayPartTargeting', class: GoogleAPI::Apis::DfareportingV2_3::DayPartTargeting, decorator: GoogleAPI::Apis::DfareportingV2_3::DayPartTargeting::Representation
      
          property :default_click_through_event_tag_properties, as: 'defaultClickThroughEventTagProperties', class: GoogleAPI::Apis::DfareportingV2_3::DefaultClickThroughEventTagProperties, decorator: GoogleAPI::Apis::DfareportingV2_3::DefaultClickThroughEventTagProperties::Representation
      
          property :delivery_schedule, as: 'deliverySchedule', class: GoogleAPI::Apis::DfareportingV2_3::DeliverySchedule, decorator: GoogleAPI::Apis::DfareportingV2_3::DeliverySchedule::Representation
      
          property :dynamic_click_tracker, as: 'dynamicClickTracker'
          property :end_time, as: 'endTime', type: DateTime
      
          collection :event_tag_overrides, as: 'eventTagOverrides', class: GoogleAPI::Apis::DfareportingV2_3::EventTagOverride, decorator: GoogleAPI::Apis::DfareportingV2_3::EventTagOverride::Representation
      
          property :geo_targeting, as: 'geoTargeting', class: GoogleAPI::Apis::DfareportingV2_3::GeoTargeting, decorator: GoogleAPI::Apis::DfareportingV2_3::GeoTargeting::Representation
      
          property :id, as: 'id'
          property :id_dimension_value, as: 'idDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :key_value_targeting_expression, as: 'keyValueTargetingExpression', class: GoogleAPI::Apis::DfareportingV2_3::KeyValueTargetingExpression, decorator: GoogleAPI::Apis::DfareportingV2_3::KeyValueTargetingExpression::Representation
      
          property :kind, as: 'kind'
          property :last_modified_info, as: 'lastModifiedInfo', class: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo, decorator: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo::Representation
      
          property :name, as: 'name'
          collection :placement_assignments, as: 'placementAssignments', class: GoogleAPI::Apis::DfareportingV2_3::PlacementAssignment, decorator: GoogleAPI::Apis::DfareportingV2_3::PlacementAssignment::Representation
      
          property :remarketing_list_expression, as: 'remarketingListExpression', class: GoogleAPI::Apis::DfareportingV2_3::ListTargetingExpression, decorator: GoogleAPI::Apis::DfareportingV2_3::ListTargetingExpression::Representation
      
          property :size, as: 'size', class: GoogleAPI::Apis::DfareportingV2_3::Size, decorator: GoogleAPI::Apis::DfareportingV2_3::Size::Representation
      
          property :ssl_compliant, as: 'sslCompliant'
          property :ssl_required, as: 'sslRequired'
          property :start_time, as: 'startTime', type: DateTime
      
          property :subaccount_id, as: 'subaccountId'
          property :technology_targeting, as: 'technologyTargeting', class: GoogleAPI::Apis::DfareportingV2_3::TechnologyTargeting, decorator: GoogleAPI::Apis::DfareportingV2_3::TechnologyTargeting::Representation
      
          property :type, as: 'type'
        end
      end
      
      class AdSlot
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :comment, as: 'comment'
          property :compatibility, as: 'compatibility'
          property :height, as: 'height'
          property :linked_placement_id, as: 'linkedPlacementId'
          property :name, as: 'name'
          property :payment_source_type, as: 'paymentSourceType'
          property :primary, as: 'primary'
          property :width, as: 'width'
        end
      end
      
      class ListAdsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :ads, as: 'ads', class: GoogleAPI::Apis::DfareportingV2_3::Ad, decorator: GoogleAPI::Apis::DfareportingV2_3::Ad::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class Advertiser
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :advertiser_group_id, as: 'advertiserGroupId'
          property :click_through_url_suffix, as: 'clickThroughUrlSuffix'
          property :default_click_through_event_tag_id, as: 'defaultClickThroughEventTagId'
          property :default_email, as: 'defaultEmail'
          property :floodlight_configuration_id, as: 'floodlightConfigurationId'
          property :floodlight_configuration_id_dimension_value, as: 'floodlightConfigurationIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :id, as: 'id'
          property :id_dimension_value, as: 'idDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :original_floodlight_configuration_id, as: 'originalFloodlightConfigurationId'
          property :status, as: 'status'
          property :subaccount_id, as: 'subaccountId'
          property :suspended, as: 'suspended'
        end
      end
      
      class AdvertiserGroup
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class ListAdvertiserGroupsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :advertiser_groups, as: 'advertiserGroups', class: GoogleAPI::Apis::DfareportingV2_3::AdvertiserGroup, decorator: GoogleAPI::Apis::DfareportingV2_3::AdvertiserGroup::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListAdvertisersResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :advertisers, as: 'advertisers', class: GoogleAPI::Apis::DfareportingV2_3::Advertiser, decorator: GoogleAPI::Apis::DfareportingV2_3::Advertiser::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class AudienceSegment
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :allocation, as: 'allocation'
          property :id, as: 'id'
          property :name, as: 'name'
        end
      end
      
      class AudienceSegmentGroup
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :audience_segments, as: 'audienceSegments', class: GoogleAPI::Apis::DfareportingV2_3::AudienceSegment, decorator: GoogleAPI::Apis::DfareportingV2_3::AudienceSegment::Representation
      
          property :id, as: 'id'
          property :name, as: 'name'
        end
      end
      
      class Browser
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :browser_version_id, as: 'browserVersionId'
          property :dart_id, as: 'dartId'
          property :kind, as: 'kind'
          property :major_version, as: 'majorVersion'
          property :minor_version, as: 'minorVersion'
          property :name, as: 'name'
        end
      end
      
      class ListBrowsersResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :browsers, as: 'browsers', class: GoogleAPI::Apis::DfareportingV2_3::Browser, decorator: GoogleAPI::Apis::DfareportingV2_3::Browser::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class Campaign
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          collection :additional_creative_optimization_configurations, as: 'additionalCreativeOptimizationConfigurations', class: GoogleAPI::Apis::DfareportingV2_3::CreativeOptimizationConfiguration, decorator: GoogleAPI::Apis::DfareportingV2_3::CreativeOptimizationConfiguration::Representation
      
          property :advertiser_group_id, as: 'advertiserGroupId'
          property :advertiser_id, as: 'advertiserId'
          property :advertiser_id_dimension_value, as: 'advertiserIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :archived, as: 'archived'
          collection :audience_segment_groups, as: 'audienceSegmentGroups', class: GoogleAPI::Apis::DfareportingV2_3::AudienceSegmentGroup, decorator: GoogleAPI::Apis::DfareportingV2_3::AudienceSegmentGroup::Representation
      
          property :billing_invoice_code, as: 'billingInvoiceCode'
          property :click_through_url_suffix_properties, as: 'clickThroughUrlSuffixProperties', class: GoogleAPI::Apis::DfareportingV2_3::ClickThroughUrlSuffixProperties, decorator: GoogleAPI::Apis::DfareportingV2_3::ClickThroughUrlSuffixProperties::Representation
      
          property :comment, as: 'comment'
          property :comscore_vce_enabled, as: 'comscoreVceEnabled'
          property :create_info, as: 'createInfo', class: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo, decorator: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo::Representation
      
          collection :creative_group_ids, as: 'creativeGroupIds'
          property :creative_optimization_configuration, as: 'creativeOptimizationConfiguration', class: GoogleAPI::Apis::DfareportingV2_3::CreativeOptimizationConfiguration, decorator: GoogleAPI::Apis::DfareportingV2_3::CreativeOptimizationConfiguration::Representation
      
          property :default_click_through_event_tag_properties, as: 'defaultClickThroughEventTagProperties', class: GoogleAPI::Apis::DfareportingV2_3::DefaultClickThroughEventTagProperties, decorator: GoogleAPI::Apis::DfareportingV2_3::DefaultClickThroughEventTagProperties::Representation
      
          property :end_date, as: 'endDate', type: Date
      
          collection :event_tag_overrides, as: 'eventTagOverrides', class: GoogleAPI::Apis::DfareportingV2_3::EventTagOverride, decorator: GoogleAPI::Apis::DfareportingV2_3::EventTagOverride::Representation
      
          property :external_id, as: 'externalId'
          property :id, as: 'id'
          property :id_dimension_value, as: 'idDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :kind, as: 'kind'
          property :last_modified_info, as: 'lastModifiedInfo', class: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo, decorator: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo::Representation
      
          property :lookback_configuration, as: 'lookbackConfiguration', class: GoogleAPI::Apis::DfareportingV2_3::LookbackConfiguration, decorator: GoogleAPI::Apis::DfareportingV2_3::LookbackConfiguration::Representation
      
          property :name, as: 'name'
          property :nielsen_ocr_enabled, as: 'nielsenOcrEnabled'
          property :start_date, as: 'startDate', type: Date
      
          property :subaccount_id, as: 'subaccountId'
          collection :trafficker_emails, as: 'traffickerEmails'
        end
      end
      
      class CampaignCreativeAssociation
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creative_id, as: 'creativeId'
          property :kind, as: 'kind'
        end
      end
      
      class ListCampaignCreativeAssociationsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :campaign_creative_associations, as: 'campaignCreativeAssociations', class: GoogleAPI::Apis::DfareportingV2_3::CampaignCreativeAssociation, decorator: GoogleAPI::Apis::DfareportingV2_3::CampaignCreativeAssociation::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListCampaignsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :campaigns, as: 'campaigns', class: GoogleAPI::Apis::DfareportingV2_3::Campaign, decorator: GoogleAPI::Apis::DfareportingV2_3::Campaign::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ChangeLog
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :action, as: 'action'
          property :change_time, as: 'changeTime', type: DateTime
      
          property :field_name, as: 'fieldName'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :new_value, as: 'newValue'
          property :obj_id, as: 'objectId'
          property :object_type, as: 'objectType'
          property :old_value, as: 'oldValue'
          property :subaccount_id, as: 'subaccountId'
          property :transaction_id, as: 'transactionId'
          property :user_profile_id, as: 'userProfileId'
          property :user_profile_name, as: 'userProfileName'
        end
      end
      
      class ListChangeLogsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :change_logs, as: 'changeLogs', class: GoogleAPI::Apis::DfareportingV2_3::ChangeLog, decorator: GoogleAPI::Apis::DfareportingV2_3::ChangeLog::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListCitiesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :cities, as: 'cities', class: GoogleAPI::Apis::DfareportingV2_3::City, decorator: GoogleAPI::Apis::DfareportingV2_3::City::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class City
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :country_code, as: 'countryCode'
          property :country_dart_id, as: 'countryDartId'
          property :dart_id, as: 'dartId'
          property :kind, as: 'kind'
          property :metro_code, as: 'metroCode'
          property :metro_dma_id, as: 'metroDmaId'
          property :name, as: 'name'
          property :region_code, as: 'regionCode'
          property :region_dart_id, as: 'regionDartId'
        end
      end
      
      class ClickTag
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :event_name, as: 'eventName'
          property :name, as: 'name'
          property :value, as: 'value'
        end
      end
      
      class ClickThroughUrl
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :computed_click_through_url, as: 'computedClickThroughUrl'
          property :custom_click_through_url, as: 'customClickThroughUrl'
          property :default_landing_page, as: 'defaultLandingPage'
          property :landing_page_id, as: 'landingPageId'
        end
      end
      
      class ClickThroughUrlSuffixProperties
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :click_through_url_suffix, as: 'clickThroughUrlSuffix'
          property :override_inherited_suffix, as: 'overrideInheritedSuffix'
        end
      end
      
      class CompanionClickThroughOverride
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :click_through_url, as: 'clickThroughUrl', class: GoogleAPI::Apis::DfareportingV2_3::ClickThroughUrl, decorator: GoogleAPI::Apis::DfareportingV2_3::ClickThroughUrl::Representation
      
          property :creative_id, as: 'creativeId'
        end
      end
      
      class CompatibleFields
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :cross_dimension_reach_report_compatible_fields, as: 'crossDimensionReachReportCompatibleFields', class: GoogleAPI::Apis::DfareportingV2_3::CrossDimensionReachReportCompatibleFields, decorator: GoogleAPI::Apis::DfareportingV2_3::CrossDimensionReachReportCompatibleFields::Representation
      
          property :floodlight_report_compatible_fields, as: 'floodlightReportCompatibleFields', class: GoogleAPI::Apis::DfareportingV2_3::FloodlightReportCompatibleFields, decorator: GoogleAPI::Apis::DfareportingV2_3::FloodlightReportCompatibleFields::Representation
      
          property :kind, as: 'kind'
          property :path_to_conversion_report_compatible_fields, as: 'pathToConversionReportCompatibleFields', class: GoogleAPI::Apis::DfareportingV2_3::PathToConversionReportCompatibleFields, decorator: GoogleAPI::Apis::DfareportingV2_3::PathToConversionReportCompatibleFields::Representation
      
          property :reach_report_compatible_fields, as: 'reachReportCompatibleFields', class: GoogleAPI::Apis::DfareportingV2_3::ReachReportCompatibleFields, decorator: GoogleAPI::Apis::DfareportingV2_3::ReachReportCompatibleFields::Representation
      
          property :report_compatible_fields, as: 'reportCompatibleFields', class: GoogleAPI::Apis::DfareportingV2_3::ReportCompatibleFields, decorator: GoogleAPI::Apis::DfareportingV2_3::ReportCompatibleFields::Representation
      
        end
      end
      
      class ConnectionType
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class ListConnectionTypesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :connection_types, as: 'connectionTypes', class: GoogleAPI::Apis::DfareportingV2_3::ConnectionType, decorator: GoogleAPI::Apis::DfareportingV2_3::ConnectionType::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class ListContentCategoriesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :content_categories, as: 'contentCategories', class: GoogleAPI::Apis::DfareportingV2_3::ContentCategory, decorator: GoogleAPI::Apis::DfareportingV2_3::ContentCategory::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ContentCategory
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class ListCountriesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :countries, as: 'countries', class: GoogleAPI::Apis::DfareportingV2_3::Country, decorator: GoogleAPI::Apis::DfareportingV2_3::Country::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class Country
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :country_code, as: 'countryCode'
          property :dart_id, as: 'dartId'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :ssl_enabled, as: 'sslEnabled'
        end
      end
      
      class Creative
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :active, as: 'active'
          property :ad_parameters, as: 'adParameters'
          collection :ad_tag_keys, as: 'adTagKeys'
          property :advertiser_id, as: 'advertiserId'
          property :allow_script_access, as: 'allowScriptAccess'
          property :archived, as: 'archived'
          property :artwork_type, as: 'artworkType'
          property :authoring_source, as: 'authoringSource'
          property :authoring_tool, as: 'authoringTool'
          property :auto_advance_images, as: 'auto_advance_images'
          property :background_color, as: 'backgroundColor'
          property :backup_image_click_through_url, as: 'backupImageClickThroughUrl'
          collection :backup_image_features, as: 'backupImageFeatures'
          property :backup_image_reporting_label, as: 'backupImageReportingLabel'
          property :backup_image_target_window, as: 'backupImageTargetWindow', class: GoogleAPI::Apis::DfareportingV2_3::TargetWindow, decorator: GoogleAPI::Apis::DfareportingV2_3::TargetWindow::Representation
      
          collection :click_tags, as: 'clickTags', class: GoogleAPI::Apis::DfareportingV2_3::ClickTag, decorator: GoogleAPI::Apis::DfareportingV2_3::ClickTag::Representation
      
          property :commercial_id, as: 'commercialId'
          collection :companion_creatives, as: 'companionCreatives'
          collection :compatibility, as: 'compatibility'
          property :convert_flash_to_html5, as: 'convertFlashToHtml5'
          collection :counter_custom_events, as: 'counterCustomEvents', class: GoogleAPI::Apis::DfareportingV2_3::CreativeCustomEvent, decorator: GoogleAPI::Apis::DfareportingV2_3::CreativeCustomEvent::Representation
      
          collection :creative_assets, as: 'creativeAssets', class: GoogleAPI::Apis::DfareportingV2_3::CreativeAsset, decorator: GoogleAPI::Apis::DfareportingV2_3::CreativeAsset::Representation
      
          collection :creative_field_assignments, as: 'creativeFieldAssignments', class: GoogleAPI::Apis::DfareportingV2_3::CreativeFieldAssignment, decorator: GoogleAPI::Apis::DfareportingV2_3::CreativeFieldAssignment::Representation
      
          collection :custom_key_values, as: 'customKeyValues'
          collection :exit_custom_events, as: 'exitCustomEvents', class: GoogleAPI::Apis::DfareportingV2_3::CreativeCustomEvent, decorator: GoogleAPI::Apis::DfareportingV2_3::CreativeCustomEvent::Representation
      
          property :fs_command, as: 'fsCommand', class: GoogleAPI::Apis::DfareportingV2_3::FsCommand, decorator: GoogleAPI::Apis::DfareportingV2_3::FsCommand::Representation
      
          property :html_code, as: 'htmlCode'
          property :html_code_locked, as: 'htmlCodeLocked'
          property :id, as: 'id'
          property :id_dimension_value, as: 'idDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :kind, as: 'kind'
          property :last_modified_info, as: 'lastModifiedInfo', class: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo, decorator: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo::Representation
      
          property :latest_trafficked_creative_id, as: 'latestTraffickedCreativeId'
          property :name, as: 'name'
          property :override_css, as: 'overrideCss'
          property :redirect_url, as: 'redirectUrl'
          property :rendering_id, as: 'renderingId'
          property :rendering_id_dimension_value, as: 'renderingIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :required_flash_plugin_version, as: 'requiredFlashPluginVersion'
          property :required_flash_version, as: 'requiredFlashVersion'
          property :size, as: 'size', class: GoogleAPI::Apis::DfareportingV2_3::Size, decorator: GoogleAPI::Apis::DfareportingV2_3::Size::Representation
      
          property :skippable, as: 'skippable'
          property :ssl_compliant, as: 'sslCompliant'
          property :ssl_override, as: 'sslOverride'
          property :studio_advertiser_id, as: 'studioAdvertiserId'
          property :studio_creative_id, as: 'studioCreativeId'
          property :studio_trafficked_creative_id, as: 'studioTraffickedCreativeId'
          property :subaccount_id, as: 'subaccountId'
          property :third_party_backup_image_impressions_url, as: 'thirdPartyBackupImageImpressionsUrl'
          property :third_party_rich_media_impressions_url, as: 'thirdPartyRichMediaImpressionsUrl'
          collection :third_party_urls, as: 'thirdPartyUrls', class: GoogleAPI::Apis::DfareportingV2_3::ThirdPartyTrackingUrl, decorator: GoogleAPI::Apis::DfareportingV2_3::ThirdPartyTrackingUrl::Representation
      
          collection :timer_custom_events, as: 'timerCustomEvents', class: GoogleAPI::Apis::DfareportingV2_3::CreativeCustomEvent, decorator: GoogleAPI::Apis::DfareportingV2_3::CreativeCustomEvent::Representation
      
          property :total_file_size, as: 'totalFileSize'
          property :type, as: 'type'
          property :version, as: 'version'
          property :video_description, as: 'videoDescription'
          property :video_duration, as: 'videoDuration'
        end
      end
      
      class CreativeAsset
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :action_script3, as: 'actionScript3'
          property :active, as: 'active'
          property :alignment, as: 'alignment'
          property :artwork_type, as: 'artworkType'
          property :asset_identifier, as: 'assetIdentifier', class: GoogleAPI::Apis::DfareportingV2_3::CreativeAssetId, decorator: GoogleAPI::Apis::DfareportingV2_3::CreativeAssetId::Representation
      
          property :backup_image_exit, as: 'backupImageExit', class: GoogleAPI::Apis::DfareportingV2_3::CreativeCustomEvent, decorator: GoogleAPI::Apis::DfareportingV2_3::CreativeCustomEvent::Representation
      
          property :bit_rate, as: 'bitRate'
          property :child_asset_type, as: 'childAssetType'
          property :collapsed_size, as: 'collapsedSize', class: GoogleAPI::Apis::DfareportingV2_3::Size, decorator: GoogleAPI::Apis::DfareportingV2_3::Size::Representation
      
          property :custom_start_time_value, as: 'customStartTimeValue'
          collection :detected_features, as: 'detectedFeatures'
          property :display_type, as: 'displayType'
          property :duration, as: 'duration'
          property :duration_type, as: 'durationType'
          property :expanded_dimension, as: 'expandedDimension', class: GoogleAPI::Apis::DfareportingV2_3::Size, decorator: GoogleAPI::Apis::DfareportingV2_3::Size::Representation
      
          property :file_size, as: 'fileSize'
          property :flash_version, as: 'flashVersion'
          property :hide_flash_objects, as: 'hideFlashObjects'
          property :hide_selection_boxes, as: 'hideSelectionBoxes'
          property :horizontally_locked, as: 'horizontallyLocked'
          property :id, as: 'id'
          property :mime_type, as: 'mimeType'
          property :offset, as: 'offset', class: GoogleAPI::Apis::DfareportingV2_3::OffsetPosition, decorator: GoogleAPI::Apis::DfareportingV2_3::OffsetPosition::Representation
      
          property :original_backup, as: 'originalBackup'
          property :position, as: 'position', class: GoogleAPI::Apis::DfareportingV2_3::OffsetPosition, decorator: GoogleAPI::Apis::DfareportingV2_3::OffsetPosition::Representation
      
          property :position_left_unit, as: 'positionLeftUnit'
          property :position_top_unit, as: 'positionTopUnit'
          property :progressive_serving_url, as: 'progressiveServingUrl'
          property :pushdown, as: 'pushdown'
          property :pushdown_duration, as: 'pushdownDuration'
          property :role, as: 'role'
          property :size, as: 'size', class: GoogleAPI::Apis::DfareportingV2_3::Size, decorator: GoogleAPI::Apis::DfareportingV2_3::Size::Representation
      
          property :ssl_compliant, as: 'sslCompliant'
          property :start_time_type, as: 'startTimeType'
          property :streaming_serving_url, as: 'streamingServingUrl'
          property :transparency, as: 'transparency'
          property :vertically_locked, as: 'verticallyLocked'
          property :video_duration, as: 'videoDuration'
          property :window_mode, as: 'windowMode'
          property :z_index, as: 'zIndex'
          property :zip_filename, as: 'zipFilename'
          property :zip_filesize, as: 'zipFilesize'
        end
      end
      
      class CreativeAssetId
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :type, as: 'type'
        end
      end
      
      class CreativeAssetMetadata
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :asset_identifier, as: 'assetIdentifier', class: GoogleAPI::Apis::DfareportingV2_3::CreativeAssetId, decorator: GoogleAPI::Apis::DfareportingV2_3::CreativeAssetId::Representation
      
          collection :click_tags, as: 'clickTags', class: GoogleAPI::Apis::DfareportingV2_3::ClickTag, decorator: GoogleAPI::Apis::DfareportingV2_3::ClickTag::Representation
      
          collection :detected_features, as: 'detectedFeatures'
          property :kind, as: 'kind'
          collection :warned_validation_rules, as: 'warnedValidationRules'
        end
      end
      
      class CreativeAssignment
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :active, as: 'active'
          property :apply_event_tags, as: 'applyEventTags'
          property :click_through_url, as: 'clickThroughUrl', class: GoogleAPI::Apis::DfareportingV2_3::ClickThroughUrl, decorator: GoogleAPI::Apis::DfareportingV2_3::ClickThroughUrl::Representation
      
          collection :companion_creative_overrides, as: 'companionCreativeOverrides', class: GoogleAPI::Apis::DfareportingV2_3::CompanionClickThroughOverride, decorator: GoogleAPI::Apis::DfareportingV2_3::CompanionClickThroughOverride::Representation
      
          collection :creative_group_assignments, as: 'creativeGroupAssignments', class: GoogleAPI::Apis::DfareportingV2_3::CreativeGroupAssignment, decorator: GoogleAPI::Apis::DfareportingV2_3::CreativeGroupAssignment::Representation
      
          property :creative_id, as: 'creativeId'
          property :creative_id_dimension_value, as: 'creativeIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :end_time, as: 'endTime', type: DateTime
      
          collection :rich_media_exit_overrides, as: 'richMediaExitOverrides', class: GoogleAPI::Apis::DfareportingV2_3::RichMediaExitOverride, decorator: GoogleAPI::Apis::DfareportingV2_3::RichMediaExitOverride::Representation
      
          property :sequence, as: 'sequence'
          property :ssl_compliant, as: 'sslCompliant'
          property :start_time, as: 'startTime', type: DateTime
      
          property :weight, as: 'weight'
        end
      end
      
      class CreativeCustomEvent
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :advertiser_custom_event_id, as: 'advertiserCustomEventId'
          property :advertiser_custom_event_name, as: 'advertiserCustomEventName'
          property :advertiser_custom_event_type, as: 'advertiserCustomEventType'
          property :artwork_label, as: 'artworkLabel'
          property :artwork_type, as: 'artworkType'
          property :exit_url, as: 'exitUrl'
          property :id, as: 'id'
          property :popup_window_properties, as: 'popupWindowProperties', class: GoogleAPI::Apis::DfareportingV2_3::PopupWindowProperties, decorator: GoogleAPI::Apis::DfareportingV2_3::PopupWindowProperties::Representation
      
          property :target_type, as: 'targetType'
          property :video_reporting_id, as: 'videoReportingId'
        end
      end
      
      class CreativeField
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :advertiser_id, as: 'advertiserId'
          property :advertiser_id_dimension_value, as: 'advertiserIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :subaccount_id, as: 'subaccountId'
        end
      end
      
      class CreativeFieldAssignment
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creative_field_id, as: 'creativeFieldId'
          property :creative_field_value_id, as: 'creativeFieldValueId'
        end
      end
      
      class CreativeFieldValue
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :value, as: 'value'
        end
      end
      
      class ListCreativeFieldValuesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :creative_field_values, as: 'creativeFieldValues', class: GoogleAPI::Apis::DfareportingV2_3::CreativeFieldValue, decorator: GoogleAPI::Apis::DfareportingV2_3::CreativeFieldValue::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListCreativeFieldsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :creative_fields, as: 'creativeFields', class: GoogleAPI::Apis::DfareportingV2_3::CreativeField, decorator: GoogleAPI::Apis::DfareportingV2_3::CreativeField::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class CreativeGroup
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :advertiser_id, as: 'advertiserId'
          property :advertiser_id_dimension_value, as: 'advertiserIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :group_number, as: 'groupNumber'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :subaccount_id, as: 'subaccountId'
        end
      end
      
      class CreativeGroupAssignment
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creative_group_id, as: 'creativeGroupId'
          property :creative_group_number, as: 'creativeGroupNumber'
        end
      end
      
      class ListCreativeGroupsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :creative_groups, as: 'creativeGroups', class: GoogleAPI::Apis::DfareportingV2_3::CreativeGroup, decorator: GoogleAPI::Apis::DfareportingV2_3::CreativeGroup::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class CreativeOptimizationConfiguration
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :name, as: 'name'
          collection :optimization_activitys, as: 'optimizationActivitys', class: GoogleAPI::Apis::DfareportingV2_3::OptimizationActivity, decorator: GoogleAPI::Apis::DfareportingV2_3::OptimizationActivity::Representation
      
          property :optimization_model, as: 'optimizationModel'
        end
      end
      
      class CreativeRotation
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :creative_assignments, as: 'creativeAssignments', class: GoogleAPI::Apis::DfareportingV2_3::CreativeAssignment, decorator: GoogleAPI::Apis::DfareportingV2_3::CreativeAssignment::Representation
      
          property :creative_optimization_configuration_id, as: 'creativeOptimizationConfigurationId'
          property :type, as: 'type'
          property :weight_calculation_strategy, as: 'weightCalculationStrategy'
        end
      end
      
      class CreativeSettings
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :i_frame_footer, as: 'iFrameFooter'
          property :i_frame_header, as: 'iFrameHeader'
        end
      end
      
      class ListCreativesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :creatives, as: 'creatives', class: GoogleAPI::Apis::DfareportingV2_3::Creative, decorator: GoogleAPI::Apis::DfareportingV2_3::Creative::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class CrossDimensionReachReportCompatibleFields
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :breakdown, as: 'breakdown', class: GoogleAPI::Apis::DfareportingV2_3::Dimension, decorator: GoogleAPI::Apis::DfareportingV2_3::Dimension::Representation
      
          collection :dimension_filters, as: 'dimensionFilters', class: GoogleAPI::Apis::DfareportingV2_3::Dimension, decorator: GoogleAPI::Apis::DfareportingV2_3::Dimension::Representation
      
          property :kind, as: 'kind'
          collection :metrics, as: 'metrics', class: GoogleAPI::Apis::DfareportingV2_3::Metric, decorator: GoogleAPI::Apis::DfareportingV2_3::Metric::Representation
      
          collection :overlap_metrics, as: 'overlapMetrics', class: GoogleAPI::Apis::DfareportingV2_3::Metric, decorator: GoogleAPI::Apis::DfareportingV2_3::Metric::Representation
      
        end
      end
      
      class CustomRichMediaEvents
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :filtered_event_ids, as: 'filteredEventIds', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class DateRange
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :end_date, as: 'endDate', type: Date
      
          property :kind, as: 'kind'
          property :relative_date_range, as: 'relativeDateRange'
          property :start_date, as: 'startDate', type: Date
      
        end
      end
      
      class DayPartTargeting
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :days_of_week, as: 'daysOfWeek'
          collection :hours_of_day, as: 'hoursOfDay'
          property :user_local_time, as: 'userLocalTime'
        end
      end
      
      class DefaultClickThroughEventTagProperties
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :default_click_through_event_tag_id, as: 'defaultClickThroughEventTagId'
          property :override_inherited_event_tag, as: 'overrideInheritedEventTag'
        end
      end
      
      class DeliverySchedule
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :frequency_cap, as: 'frequencyCap', class: GoogleAPI::Apis::DfareportingV2_3::FrequencyCap, decorator: GoogleAPI::Apis::DfareportingV2_3::FrequencyCap::Representation
      
          property :hard_cutoff, as: 'hardCutoff'
          property :impression_ratio, as: 'impressionRatio'
          property :priority, as: 'priority'
        end
      end
      
      class DfpSettings
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :dfp_network_code, as: 'dfp_network_code'
          property :dfp_network_name, as: 'dfp_network_name'
          property :programmatic_placement_accepted, as: 'programmaticPlacementAccepted'
          property :pub_paid_placement_accepted, as: 'pubPaidPlacementAccepted'
          property :publisher_portal_only, as: 'publisherPortalOnly'
        end
      end
      
      class Dimension
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class DimensionFilter
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :dimension_name, as: 'dimensionName'
          property :kind, as: 'kind'
          property :value, as: 'value'
        end
      end
      
      class DimensionValue
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :dimension_name, as: 'dimensionName'
          property :etag, as: 'etag'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :match_type, as: 'matchType'
          property :value, as: 'value'
        end
      end
      
      class DimensionValueList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class DimensionValueRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :dimension_name, as: 'dimensionName'
          property :end_date, as: 'endDate', type: Date
      
          collection :filters, as: 'filters', class: GoogleAPI::Apis::DfareportingV2_3::DimensionFilter, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionFilter::Representation
      
          property :kind, as: 'kind'
          property :start_date, as: 'startDate', type: Date
      
        end
      end
      
      class DirectorySite
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :active, as: 'active'
          collection :contact_assignments, as: 'contactAssignments', class: GoogleAPI::Apis::DfareportingV2_3::DirectorySiteContactAssignment, decorator: GoogleAPI::Apis::DfareportingV2_3::DirectorySiteContactAssignment::Representation
      
          property :country_id, as: 'countryId'
          property :currency_id, as: 'currencyId'
          property :description, as: 'description'
          property :id, as: 'id'
          property :id_dimension_value, as: 'idDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          collection :inpage_tag_formats, as: 'inpageTagFormats'
          collection :interstitial_tag_formats, as: 'interstitialTagFormats'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :parent_id, as: 'parentId'
          property :settings, as: 'settings', class: GoogleAPI::Apis::DfareportingV2_3::DirectorySiteSettings, decorator: GoogleAPI::Apis::DfareportingV2_3::DirectorySiteSettings::Representation
      
          property :url, as: 'url'
        end
      end
      
      class DirectorySiteContact
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :address, as: 'address'
          property :email, as: 'email'
          property :first_name, as: 'firstName'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :last_name, as: 'lastName'
          property :phone, as: 'phone'
          property :role, as: 'role'
          property :title, as: 'title'
          property :type, as: 'type'
        end
      end
      
      class DirectorySiteContactAssignment
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :contact_id, as: 'contactId'
          property :visibility, as: 'visibility'
        end
      end
      
      class ListDirectorySiteContactsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :directory_site_contacts, as: 'directorySiteContacts', class: GoogleAPI::Apis::DfareportingV2_3::DirectorySiteContact, decorator: GoogleAPI::Apis::DfareportingV2_3::DirectorySiteContact::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class DirectorySiteSettings
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :active_view_opt_out, as: 'activeViewOptOut'
          property :dfp_settings, as: 'dfp_settings', class: GoogleAPI::Apis::DfareportingV2_3::DfpSettings, decorator: GoogleAPI::Apis::DfareportingV2_3::DfpSettings::Representation
      
          property :instream_video_placement_accepted, as: 'instream_video_placement_accepted'
          property :interstitial_placement_accepted, as: 'interstitialPlacementAccepted'
          property :nielsen_ocr_opt_out, as: 'nielsenOcrOptOut'
          property :verification_tag_opt_out, as: 'verificationTagOptOut'
          property :video_active_view_opt_out, as: 'videoActiveViewOptOut'
        end
      end
      
      class ListDirectorySitesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :directory_sites, as: 'directorySites', class: GoogleAPI::Apis::DfareportingV2_3::DirectorySite, decorator: GoogleAPI::Apis::DfareportingV2_3::DirectorySite::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class EventTag
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :advertiser_id, as: 'advertiserId'
          property :advertiser_id_dimension_value, as: 'advertiserIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :campaign_id, as: 'campaignId'
          property :campaign_id_dimension_value, as: 'campaignIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :enabled_by_default, as: 'enabledByDefault'
          property :exclude_from_adx_requests, as: 'excludeFromAdxRequests'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :site_filter_type, as: 'siteFilterType'
          collection :site_ids, as: 'siteIds'
          property :ssl_compliant, as: 'sslCompliant'
          property :status, as: 'status'
          property :subaccount_id, as: 'subaccountId'
          property :type, as: 'type'
          property :url, as: 'url'
          property :url_escape_levels, as: 'urlEscapeLevels'
        end
      end
      
      class EventTagOverride
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :enabled, as: 'enabled'
          property :id, as: 'id'
        end
      end
      
      class ListEventTagsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :event_tags, as: 'eventTags', class: GoogleAPI::Apis::DfareportingV2_3::EventTag, decorator: GoogleAPI::Apis::DfareportingV2_3::EventTag::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class File
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :date_range, as: 'dateRange', class: GoogleAPI::Apis::DfareportingV2_3::DateRange, decorator: GoogleAPI::Apis::DfareportingV2_3::DateRange::Representation
      
          property :etag, as: 'etag'
          property :file_name, as: 'fileName'
          property :format, as: 'format'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :last_modified_time, as: 'lastModifiedTime'
          property :report_id, as: 'reportId'
          property :status, as: 'status'
          property :urls, as: 'urls', class: GoogleAPI::Apis::DfareportingV2_3::File::Urls, decorator: GoogleAPI::Apis::DfareportingV2_3::File::Urls::Representation
      
        end
        
        class Urls
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :api_url, as: 'apiUrl'
            property :browser_url, as: 'browserUrl'
          end
        end
      end
      
      class FileList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: GoogleAPI::Apis::DfareportingV2_3::File, decorator: GoogleAPI::Apis::DfareportingV2_3::File::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class Flight
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :end_date, as: 'endDate', type: Date
      
          property :rate_or_cost, as: 'rateOrCost'
          property :start_date, as: 'startDate', type: Date
      
          property :units, as: 'units'
        end
      end
      
      class FloodlightActivitiesGenerateTagResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :floodlight_activity_tag, as: 'floodlightActivityTag'
          property :kind, as: 'kind'
        end
      end
      
      class ListFloodlightActivitiesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :floodlight_activities, as: 'floodlightActivities', class: GoogleAPI::Apis::DfareportingV2_3::FloodlightActivity, decorator: GoogleAPI::Apis::DfareportingV2_3::FloodlightActivity::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class FloodlightActivity
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :advertiser_id, as: 'advertiserId'
          property :advertiser_id_dimension_value, as: 'advertiserIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :cache_busting_type, as: 'cacheBustingType'
          property :counting_method, as: 'countingMethod'
          collection :default_tags, as: 'defaultTags', class: GoogleAPI::Apis::DfareportingV2_3::FloodlightActivityDynamicTag, decorator: GoogleAPI::Apis::DfareportingV2_3::FloodlightActivityDynamicTag::Representation
      
          property :expected_url, as: 'expectedUrl'
          property :floodlight_activity_group_id, as: 'floodlightActivityGroupId'
          property :floodlight_activity_group_name, as: 'floodlightActivityGroupName'
          property :floodlight_activity_group_tag_string, as: 'floodlightActivityGroupTagString'
          property :floodlight_activity_group_type, as: 'floodlightActivityGroupType'
          property :floodlight_configuration_id, as: 'floodlightConfigurationId'
          property :floodlight_configuration_id_dimension_value, as: 'floodlightConfigurationIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :hidden, as: 'hidden'
          property :id, as: 'id'
          property :id_dimension_value, as: 'idDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :image_tag_enabled, as: 'imageTagEnabled'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :notes, as: 'notes'
          collection :publisher_tags, as: 'publisherTags', class: GoogleAPI::Apis::DfareportingV2_3::FloodlightActivityPublisherDynamicTag, decorator: GoogleAPI::Apis::DfareportingV2_3::FloodlightActivityPublisherDynamicTag::Representation
      
          property :secure, as: 'secure'
          property :ssl_compliant, as: 'sslCompliant'
          property :ssl_required, as: 'sslRequired'
          property :subaccount_id, as: 'subaccountId'
          property :tag_format, as: 'tagFormat'
          property :tag_string, as: 'tagString'
          collection :user_defined_variable_types, as: 'userDefinedVariableTypes'
        end
      end
      
      class FloodlightActivityDynamicTag
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :name, as: 'name'
          property :tag, as: 'tag'
        end
      end
      
      class FloodlightActivityGroup
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :advertiser_id, as: 'advertiserId'
          property :advertiser_id_dimension_value, as: 'advertiserIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :floodlight_configuration_id, as: 'floodlightConfigurationId'
          property :floodlight_configuration_id_dimension_value, as: 'floodlightConfigurationIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :id, as: 'id'
          property :id_dimension_value, as: 'idDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :subaccount_id, as: 'subaccountId'
          property :tag_string, as: 'tagString'
          property :type, as: 'type'
        end
      end
      
      class ListFloodlightActivityGroupsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :floodlight_activity_groups, as: 'floodlightActivityGroups', class: GoogleAPI::Apis::DfareportingV2_3::FloodlightActivityGroup, decorator: GoogleAPI::Apis::DfareportingV2_3::FloodlightActivityGroup::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class FloodlightActivityPublisherDynamicTag
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :click_through, as: 'clickThrough'
          property :directory_site_id, as: 'directorySiteId'
          property :dynamic_tag, as: 'dynamicTag', class: GoogleAPI::Apis::DfareportingV2_3::FloodlightActivityDynamicTag, decorator: GoogleAPI::Apis::DfareportingV2_3::FloodlightActivityDynamicTag::Representation
      
          property :site_id, as: 'siteId'
          property :site_id_dimension_value, as: 'siteIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :view_through, as: 'viewThrough'
        end
      end
      
      class FloodlightConfiguration
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :advertiser_id, as: 'advertiserId'
          property :advertiser_id_dimension_value, as: 'advertiserIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :analytics_data_sharing_enabled, as: 'analyticsDataSharingEnabled'
          property :exposure_to_conversion_enabled, as: 'exposureToConversionEnabled'
          property :first_day_of_week, as: 'firstDayOfWeek'
          property :id, as: 'id'
          property :id_dimension_value, as: 'idDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :in_app_attribution_tracking_enabled, as: 'inAppAttributionTrackingEnabled'
          property :kind, as: 'kind'
          property :lookback_configuration, as: 'lookbackConfiguration', class: GoogleAPI::Apis::DfareportingV2_3::LookbackConfiguration, decorator: GoogleAPI::Apis::DfareportingV2_3::LookbackConfiguration::Representation
      
          property :natural_search_conversion_attribution_option, as: 'naturalSearchConversionAttributionOption'
          property :omniture_settings, as: 'omnitureSettings', class: GoogleAPI::Apis::DfareportingV2_3::OmnitureSettings, decorator: GoogleAPI::Apis::DfareportingV2_3::OmnitureSettings::Representation
      
          collection :standard_variable_types, as: 'standardVariableTypes'
          property :subaccount_id, as: 'subaccountId'
          property :tag_settings, as: 'tagSettings', class: GoogleAPI::Apis::DfareportingV2_3::TagSettings, decorator: GoogleAPI::Apis::DfareportingV2_3::TagSettings::Representation
      
          collection :third_party_authentication_tokens, as: 'thirdPartyAuthenticationTokens', class: GoogleAPI::Apis::DfareportingV2_3::ThirdPartyAuthenticationToken, decorator: GoogleAPI::Apis::DfareportingV2_3::ThirdPartyAuthenticationToken::Representation
      
          collection :user_defined_variable_configurations, as: 'userDefinedVariableConfigurations', class: GoogleAPI::Apis::DfareportingV2_3::UserDefinedVariableConfiguration, decorator: GoogleAPI::Apis::DfareportingV2_3::UserDefinedVariableConfiguration::Representation
      
        end
      end
      
      class ListFloodlightConfigurationsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :floodlight_configurations, as: 'floodlightConfigurations', class: GoogleAPI::Apis::DfareportingV2_3::FloodlightConfiguration, decorator: GoogleAPI::Apis::DfareportingV2_3::FloodlightConfiguration::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class FloodlightReportCompatibleFields
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :dimension_filters, as: 'dimensionFilters', class: GoogleAPI::Apis::DfareportingV2_3::Dimension, decorator: GoogleAPI::Apis::DfareportingV2_3::Dimension::Representation
      
          collection :dimensions, as: 'dimensions', class: GoogleAPI::Apis::DfareportingV2_3::Dimension, decorator: GoogleAPI::Apis::DfareportingV2_3::Dimension::Representation
      
          property :kind, as: 'kind'
          collection :metrics, as: 'metrics', class: GoogleAPI::Apis::DfareportingV2_3::Metric, decorator: GoogleAPI::Apis::DfareportingV2_3::Metric::Representation
      
        end
      end
      
      class FrequencyCap
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :duration, as: 'duration'
          property :impressions, as: 'impressions'
        end
      end
      
      class FsCommand
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :left, as: 'left'
          property :position_option, as: 'positionOption'
          property :top, as: 'top'
          property :window_height, as: 'windowHeight'
          property :window_width, as: 'windowWidth'
        end
      end
      
      class GeoTargeting
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :cities, as: 'cities', class: GoogleAPI::Apis::DfareportingV2_3::City, decorator: GoogleAPI::Apis::DfareportingV2_3::City::Representation
      
          collection :countries, as: 'countries', class: GoogleAPI::Apis::DfareportingV2_3::Country, decorator: GoogleAPI::Apis::DfareportingV2_3::Country::Representation
      
          property :exclude_countries, as: 'excludeCountries'
          collection :metros, as: 'metros', class: GoogleAPI::Apis::DfareportingV2_3::Metro, decorator: GoogleAPI::Apis::DfareportingV2_3::Metro::Representation
      
          collection :postal_codes, as: 'postalCodes', class: GoogleAPI::Apis::DfareportingV2_3::PostalCode, decorator: GoogleAPI::Apis::DfareportingV2_3::PostalCode::Representation
      
          collection :regions, as: 'regions', class: GoogleAPI::Apis::DfareportingV2_3::Region, decorator: GoogleAPI::Apis::DfareportingV2_3::Region::Representation
      
        end
      end
      
      class InventoryItem
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          collection :ad_slots, as: 'adSlots', class: GoogleAPI::Apis::DfareportingV2_3::AdSlot, decorator: GoogleAPI::Apis::DfareportingV2_3::AdSlot::Representation
      
          property :advertiser_id, as: 'advertiserId'
          property :content_category_id, as: 'contentCategoryId'
          property :estimated_click_through_rate, as: 'estimatedClickThroughRate'
          property :estimated_conversion_rate, as: 'estimatedConversionRate'
          property :id, as: 'id'
          property :in_plan, as: 'inPlan'
          property :kind, as: 'kind'
          property :last_modified_info, as: 'lastModifiedInfo', class: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo, decorator: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo::Representation
      
          property :name, as: 'name'
          property :negotiation_channel_id, as: 'negotiationChannelId'
          property :order_id, as: 'orderId'
          property :placement_strategy_id, as: 'placementStrategyId'
          property :pricing, as: 'pricing', class: GoogleAPI::Apis::DfareportingV2_3::Pricing, decorator: GoogleAPI::Apis::DfareportingV2_3::Pricing::Representation
      
          property :project_id, as: 'projectId'
          property :rfp_id, as: 'rfpId'
          property :site_id, as: 'siteId'
          property :subaccount_id, as: 'subaccountId'
        end
      end
      
      class ListInventoryItemsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :inventory_items, as: 'inventoryItems', class: GoogleAPI::Apis::DfareportingV2_3::InventoryItem, decorator: GoogleAPI::Apis::DfareportingV2_3::InventoryItem::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class KeyValueTargetingExpression
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :expression, as: 'expression'
        end
      end
      
      class LandingPage
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :default, as: 'default'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :url, as: 'url'
        end
      end
      
      class ListLandingPagesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :landing_pages, as: 'landingPages', class: GoogleAPI::Apis::DfareportingV2_3::LandingPage, decorator: GoogleAPI::Apis::DfareportingV2_3::LandingPage::Representation
      
        end
      end
      
      class LastModifiedInfo
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :time, as: 'time'
        end
      end
      
      class ListPopulationClause
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :terms, as: 'terms', class: GoogleAPI::Apis::DfareportingV2_3::ListPopulationTerm, decorator: GoogleAPI::Apis::DfareportingV2_3::ListPopulationTerm::Representation
      
        end
      end
      
      class ListPopulationRule
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :floodlight_activity_id, as: 'floodlightActivityId'
          property :floodlight_activity_name, as: 'floodlightActivityName'
          collection :list_population_clauses, as: 'listPopulationClauses', class: GoogleAPI::Apis::DfareportingV2_3::ListPopulationClause, decorator: GoogleAPI::Apis::DfareportingV2_3::ListPopulationClause::Representation
      
        end
      end
      
      class ListPopulationTerm
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :contains, as: 'contains'
          property :negation, as: 'negation'
          property :operator, as: 'operator'
          property :remarketing_list_id, as: 'remarketingListId'
          property :type, as: 'type'
          property :value, as: 'value'
          property :variable_friendly_name, as: 'variableFriendlyName'
          property :variable_name, as: 'variableName'
        end
      end
      
      class ListTargetingExpression
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :expression, as: 'expression'
        end
      end
      
      class LookbackConfiguration
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :click_duration, as: 'clickDuration'
          property :post_impression_activities_duration, as: 'postImpressionActivitiesDuration'
        end
      end
      
      class Metric
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class Metro
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :country_code, as: 'countryCode'
          property :country_dart_id, as: 'countryDartId'
          property :dart_id, as: 'dartId'
          property :dma_id, as: 'dmaId'
          property :kind, as: 'kind'
          property :metro_code, as: 'metroCode'
          property :name, as: 'name'
        end
      end
      
      class ListMetrosResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :metros, as: 'metros', class: GoogleAPI::Apis::DfareportingV2_3::Metro, decorator: GoogleAPI::Apis::DfareportingV2_3::Metro::Representation
      
        end
      end
      
      class MobileCarrier
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :country_code, as: 'countryCode'
          property :country_dart_id, as: 'countryDartId'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class ListMobileCarriersResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :mobile_carriers, as: 'mobileCarriers', class: GoogleAPI::Apis::DfareportingV2_3::MobileCarrier, decorator: GoogleAPI::Apis::DfareportingV2_3::MobileCarrier::Representation
      
        end
      end
      
      class ObjectFilter
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :object_ids, as: 'objectIds'
          property :status, as: 'status'
        end
      end
      
      class OffsetPosition
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :left, as: 'left'
          property :top, as: 'top'
        end
      end
      
      class OmnitureSettings
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :omniture_cost_data_enabled, as: 'omnitureCostDataEnabled'
          property :omniture_integration_enabled, as: 'omnitureIntegrationEnabled'
        end
      end
      
      class OperatingSystem
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :dart_id, as: 'dartId'
          property :desktop, as: 'desktop'
          property :kind, as: 'kind'
          property :mobile, as: 'mobile'
          property :name, as: 'name'
        end
      end
      
      class OperatingSystemVersion
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :major_version, as: 'majorVersion'
          property :minor_version, as: 'minorVersion'
          property :name, as: 'name'
          property :operating_system, as: 'operatingSystem', class: GoogleAPI::Apis::DfareportingV2_3::OperatingSystem, decorator: GoogleAPI::Apis::DfareportingV2_3::OperatingSystem::Representation
      
        end
      end
      
      class ListOperatingSystemVersionsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :operating_system_versions, as: 'operatingSystemVersions', class: GoogleAPI::Apis::DfareportingV2_3::OperatingSystemVersion, decorator: GoogleAPI::Apis::DfareportingV2_3::OperatingSystemVersion::Representation
      
        end
      end
      
      class ListOperatingSystemsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :operating_systems, as: 'operatingSystems', class: GoogleAPI::Apis::DfareportingV2_3::OperatingSystem, decorator: GoogleAPI::Apis::DfareportingV2_3::OperatingSystem::Representation
      
        end
      end
      
      class OptimizationActivity
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :floodlight_activity_id, as: 'floodlightActivityId'
          property :floodlight_activity_id_dimension_value, as: 'floodlightActivityIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :weight, as: 'weight'
        end
      end
      
      class Order
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :advertiser_id, as: 'advertiserId'
          collection :approver_user_profile_ids, as: 'approverUserProfileIds'
          property :buyer_invoice_id, as: 'buyerInvoiceId'
          property :buyer_organization_name, as: 'buyerOrganizationName'
          property :comments, as: 'comments'
          collection :contacts, as: 'contacts', class: GoogleAPI::Apis::DfareportingV2_3::OrderContact, decorator: GoogleAPI::Apis::DfareportingV2_3::OrderContact::Representation
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :last_modified_info, as: 'lastModifiedInfo', class: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo, decorator: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo::Representation
      
          property :name, as: 'name'
          property :notes, as: 'notes'
          property :planning_term_id, as: 'planningTermId'
          property :project_id, as: 'projectId'
          property :seller_order_id, as: 'sellerOrderId'
          property :seller_organization_name, as: 'sellerOrganizationName'
          collection :site_id, as: 'siteId'
          collection :site_names, as: 'siteNames'
          property :subaccount_id, as: 'subaccountId'
          property :terms_and_conditions, as: 'termsAndConditions'
        end
      end
      
      class OrderContact
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :contact_info, as: 'contactInfo'
          property :contact_name, as: 'contactName'
          property :contact_title, as: 'contactTitle'
          property :contact_type, as: 'contactType'
          property :signature_user_profile_id, as: 'signatureUserProfileId'
        end
      end
      
      class OrderDocument
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :advertiser_id, as: 'advertiserId'
          property :amended_order_document_id, as: 'amendedOrderDocumentId'
          collection :approved_by_user_profile_ids, as: 'approvedByUserProfileIds'
          property :cancelled, as: 'cancelled'
          property :created_info, as: 'createdInfo', class: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo, decorator: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo::Representation
      
          property :effective_date, as: 'effectiveDate', type: Date
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          collection :last_sent_recipients, as: 'lastSentRecipients'
          property :last_sent_time, as: 'lastSentTime', type: DateTime
      
          property :order_id, as: 'orderId'
          property :project_id, as: 'projectId'
          property :signed, as: 'signed'
          property :subaccount_id, as: 'subaccountId'
          property :title, as: 'title'
          property :type, as: 'type'
        end
      end
      
      class ListOrderDocumentsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          collection :order_documents, as: 'orderDocuments', class: GoogleAPI::Apis::DfareportingV2_3::OrderDocument, decorator: GoogleAPI::Apis::DfareportingV2_3::OrderDocument::Representation
      
        end
      end
      
      class ListOrdersResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          collection :orders, as: 'orders', class: GoogleAPI::Apis::DfareportingV2_3::Order, decorator: GoogleAPI::Apis::DfareportingV2_3::Order::Representation
      
        end
      end
      
      class PathToConversionReportCompatibleFields
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :conversion_dimensions, as: 'conversionDimensions', class: GoogleAPI::Apis::DfareportingV2_3::Dimension, decorator: GoogleAPI::Apis::DfareportingV2_3::Dimension::Representation
      
          collection :custom_floodlight_variables, as: 'customFloodlightVariables', class: GoogleAPI::Apis::DfareportingV2_3::Dimension, decorator: GoogleAPI::Apis::DfareportingV2_3::Dimension::Representation
      
          property :kind, as: 'kind'
          collection :metrics, as: 'metrics', class: GoogleAPI::Apis::DfareportingV2_3::Metric, decorator: GoogleAPI::Apis::DfareportingV2_3::Metric::Representation
      
          collection :per_interaction_dimensions, as: 'perInteractionDimensions', class: GoogleAPI::Apis::DfareportingV2_3::Dimension, decorator: GoogleAPI::Apis::DfareportingV2_3::Dimension::Representation
      
        end
      end
      
      class Placement
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :advertiser_id, as: 'advertiserId'
          property :advertiser_id_dimension_value, as: 'advertiserIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :archived, as: 'archived'
          property :campaign_id, as: 'campaignId'
          property :campaign_id_dimension_value, as: 'campaignIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :comment, as: 'comment'
          property :compatibility, as: 'compatibility'
          property :content_category_id, as: 'contentCategoryId'
          property :create_info, as: 'createInfo', class: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo, decorator: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo::Representation
      
          property :directory_site_id, as: 'directorySiteId'
          property :directory_site_id_dimension_value, as: 'directorySiteIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :external_id, as: 'externalId'
          property :id, as: 'id'
          property :id_dimension_value, as: 'idDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :key_name, as: 'keyName'
          property :kind, as: 'kind'
          property :last_modified_info, as: 'lastModifiedInfo', class: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo, decorator: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo::Representation
      
          property :lookback_configuration, as: 'lookbackConfiguration', class: GoogleAPI::Apis::DfareportingV2_3::LookbackConfiguration, decorator: GoogleAPI::Apis::DfareportingV2_3::LookbackConfiguration::Representation
      
          property :name, as: 'name'
          property :payment_approved, as: 'paymentApproved'
          property :payment_source, as: 'paymentSource'
          property :placement_group_id, as: 'placementGroupId'
          property :placement_group_id_dimension_value, as: 'placementGroupIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :placement_strategy_id, as: 'placementStrategyId'
          property :pricing_schedule, as: 'pricingSchedule', class: GoogleAPI::Apis::DfareportingV2_3::PricingSchedule, decorator: GoogleAPI::Apis::DfareportingV2_3::PricingSchedule::Representation
      
          property :primary, as: 'primary'
          property :publisher_update_info, as: 'publisherUpdateInfo', class: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo, decorator: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo::Representation
      
          property :site_id, as: 'siteId'
          property :site_id_dimension_value, as: 'siteIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :size, as: 'size', class: GoogleAPI::Apis::DfareportingV2_3::Size, decorator: GoogleAPI::Apis::DfareportingV2_3::Size::Representation
      
          property :ssl_required, as: 'sslRequired'
          property :status, as: 'status'
          property :subaccount_id, as: 'subaccountId'
          collection :tag_formats, as: 'tagFormats'
          property :tag_setting, as: 'tagSetting', class: GoogleAPI::Apis::DfareportingV2_3::TagSetting, decorator: GoogleAPI::Apis::DfareportingV2_3::TagSetting::Representation
      
        end
      end
      
      class PlacementAssignment
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :active, as: 'active'
          property :placement_id, as: 'placementId'
          property :placement_id_dimension_value, as: 'placementIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :ssl_required, as: 'sslRequired'
        end
      end
      
      class PlacementGroup
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :advertiser_id, as: 'advertiserId'
          property :advertiser_id_dimension_value, as: 'advertiserIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :archived, as: 'archived'
          property :campaign_id, as: 'campaignId'
          property :campaign_id_dimension_value, as: 'campaignIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          collection :child_placement_ids, as: 'childPlacementIds'
          property :comment, as: 'comment'
          property :content_category_id, as: 'contentCategoryId'
          property :create_info, as: 'createInfo', class: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo, decorator: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo::Representation
      
          property :directory_site_id, as: 'directorySiteId'
          property :directory_site_id_dimension_value, as: 'directorySiteIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :external_id, as: 'externalId'
          property :id, as: 'id'
          property :id_dimension_value, as: 'idDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :kind, as: 'kind'
          property :last_modified_info, as: 'lastModifiedInfo', class: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo, decorator: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo::Representation
      
          property :name, as: 'name'
          property :placement_group_type, as: 'placementGroupType'
          property :placement_strategy_id, as: 'placementStrategyId'
          property :pricing_schedule, as: 'pricingSchedule', class: GoogleAPI::Apis::DfareportingV2_3::PricingSchedule, decorator: GoogleAPI::Apis::DfareportingV2_3::PricingSchedule::Representation
      
          property :primary_placement_id, as: 'primaryPlacementId'
          property :primary_placement_id_dimension_value, as: 'primaryPlacementIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :site_id, as: 'siteId'
          property :site_id_dimension_value, as: 'siteIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :subaccount_id, as: 'subaccountId'
        end
      end
      
      class ListPlacementGroupsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          collection :placement_groups, as: 'placementGroups', class: GoogleAPI::Apis::DfareportingV2_3::PlacementGroup, decorator: GoogleAPI::Apis::DfareportingV2_3::PlacementGroup::Representation
      
        end
      end
      
      class ListPlacementStrategiesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          collection :placement_strategies, as: 'placementStrategies', class: GoogleAPI::Apis::DfareportingV2_3::PlacementStrategy, decorator: GoogleAPI::Apis::DfareportingV2_3::PlacementStrategy::Representation
      
        end
      end
      
      class PlacementStrategy
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class PlacementTag
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :placement_id, as: 'placementId'
          collection :tag_datas, as: 'tagDatas', class: GoogleAPI::Apis::DfareportingV2_3::TagData, decorator: GoogleAPI::Apis::DfareportingV2_3::TagData::Representation
      
        end
      end
      
      class GeneratePlacementsTagsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :placement_tags, as: 'placementTags', class: GoogleAPI::Apis::DfareportingV2_3::PlacementTag, decorator: GoogleAPI::Apis::DfareportingV2_3::PlacementTag::Representation
      
        end
      end
      
      class ListPlacementsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          collection :placements, as: 'placements', class: GoogleAPI::Apis::DfareportingV2_3::Placement, decorator: GoogleAPI::Apis::DfareportingV2_3::Placement::Representation
      
        end
      end
      
      class PlatformType
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class ListPlatformTypesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :platform_types, as: 'platformTypes', class: GoogleAPI::Apis::DfareportingV2_3::PlatformType, decorator: GoogleAPI::Apis::DfareportingV2_3::PlatformType::Representation
      
        end
      end
      
      class PopupWindowProperties
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :dimension, as: 'dimension', class: GoogleAPI::Apis::DfareportingV2_3::Size, decorator: GoogleAPI::Apis::DfareportingV2_3::Size::Representation
      
          property :offset, as: 'offset', class: GoogleAPI::Apis::DfareportingV2_3::OffsetPosition, decorator: GoogleAPI::Apis::DfareportingV2_3::OffsetPosition::Representation
      
          property :position_type, as: 'positionType'
          property :show_address_bar, as: 'showAddressBar'
          property :show_menu_bar, as: 'showMenuBar'
          property :show_scroll_bar, as: 'showScrollBar'
          property :show_status_bar, as: 'showStatusBar'
          property :show_tool_bar, as: 'showToolBar'
          property :title, as: 'title'
        end
      end
      
      class PostalCode
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :code, as: 'code'
          property :country_code, as: 'countryCode'
          property :country_dart_id, as: 'countryDartId'
          property :id, as: 'id'
          property :kind, as: 'kind'
        end
      end
      
      class ListPostalCodesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :postal_codes, as: 'postalCodes', class: GoogleAPI::Apis::DfareportingV2_3::PostalCode, decorator: GoogleAPI::Apis::DfareportingV2_3::PostalCode::Representation
      
        end
      end
      
      class Pricing
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :cap_cost_type, as: 'capCostType'
          property :end_date, as: 'endDate', type: Date
      
          collection :flights, as: 'flights', class: GoogleAPI::Apis::DfareportingV2_3::Flight, decorator: GoogleAPI::Apis::DfareportingV2_3::Flight::Representation
      
          property :group_type, as: 'groupType'
          property :pricing_type, as: 'pricingType'
          property :start_date, as: 'startDate', type: Date
      
        end
      end
      
      class PricingSchedule
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :cap_cost_option, as: 'capCostOption'
          property :disregard_overdelivery, as: 'disregardOverdelivery'
          property :end_date, as: 'endDate', type: Date
      
          property :flighted, as: 'flighted'
          property :floodlight_activity_id, as: 'floodlightActivityId'
          collection :pricing_periods, as: 'pricingPeriods', class: GoogleAPI::Apis::DfareportingV2_3::PricingSchedulePricingPeriod, decorator: GoogleAPI::Apis::DfareportingV2_3::PricingSchedulePricingPeriod::Representation
      
          property :pricing_type, as: 'pricingType'
          property :start_date, as: 'startDate', type: Date
      
          property :testing_start_date, as: 'testingStartDate', type: Date
      
        end
      end
      
      class PricingSchedulePricingPeriod
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :end_date, as: 'endDate', type: Date
      
          property :pricing_comment, as: 'pricingComment'
          property :rate_or_cost_nanos, as: 'rateOrCostNanos'
          property :start_date, as: 'startDate', type: Date
      
          property :units, as: 'units'
        end
      end
      
      class Project
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :advertiser_id, as: 'advertiserId'
          property :audience_age_group, as: 'audienceAgeGroup'
          property :audience_gender, as: 'audienceGender'
          property :budget, as: 'budget'
          property :client_billing_code, as: 'clientBillingCode'
          property :client_name, as: 'clientName'
          property :end_date, as: 'endDate', type: Date
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :last_modified_info, as: 'lastModifiedInfo', class: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo, decorator: GoogleAPI::Apis::DfareportingV2_3::LastModifiedInfo::Representation
      
          property :name, as: 'name'
          property :overview, as: 'overview'
          property :start_date, as: 'startDate', type: Date
      
          property :subaccount_id, as: 'subaccountId'
          property :target_clicks, as: 'targetClicks'
          property :target_conversions, as: 'targetConversions'
          property :target_cpa_nanos, as: 'targetCpaNanos'
          property :target_cpc_nanos, as: 'targetCpcNanos'
          property :target_cpm_nanos, as: 'targetCpmNanos'
          property :target_impressions, as: 'targetImpressions'
        end
      end
      
      class ListProjectsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          collection :projects, as: 'projects', class: GoogleAPI::Apis::DfareportingV2_3::Project, decorator: GoogleAPI::Apis::DfareportingV2_3::Project::Representation
      
        end
      end
      
      class ReachReportCompatibleFields
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :dimension_filters, as: 'dimensionFilters', class: GoogleAPI::Apis::DfareportingV2_3::Dimension, decorator: GoogleAPI::Apis::DfareportingV2_3::Dimension::Representation
      
          collection :dimensions, as: 'dimensions', class: GoogleAPI::Apis::DfareportingV2_3::Dimension, decorator: GoogleAPI::Apis::DfareportingV2_3::Dimension::Representation
      
          property :kind, as: 'kind'
          collection :metrics, as: 'metrics', class: GoogleAPI::Apis::DfareportingV2_3::Metric, decorator: GoogleAPI::Apis::DfareportingV2_3::Metric::Representation
      
          collection :pivoted_activity_metrics, as: 'pivotedActivityMetrics', class: GoogleAPI::Apis::DfareportingV2_3::Metric, decorator: GoogleAPI::Apis::DfareportingV2_3::Metric::Representation
      
          collection :reach_by_frequency_metrics, as: 'reachByFrequencyMetrics', class: GoogleAPI::Apis::DfareportingV2_3::Metric, decorator: GoogleAPI::Apis::DfareportingV2_3::Metric::Representation
      
        end
      end
      
      class Recipient
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :delivery_type, as: 'deliveryType'
          property :email, as: 'email'
          property :kind, as: 'kind'
        end
      end
      
      class Region
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :country_code, as: 'countryCode'
          property :country_dart_id, as: 'countryDartId'
          property :dart_id, as: 'dartId'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :region_code, as: 'regionCode'
        end
      end
      
      class ListRegionsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :regions, as: 'regions', class: GoogleAPI::Apis::DfareportingV2_3::Region, decorator: GoogleAPI::Apis::DfareportingV2_3::Region::Representation
      
        end
      end
      
      class RemarketingList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :active, as: 'active'
          property :advertiser_id, as: 'advertiserId'
          property :advertiser_id_dimension_value, as: 'advertiserIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :description, as: 'description'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :life_span, as: 'lifeSpan'
          property :list_population_rule, as: 'listPopulationRule', class: GoogleAPI::Apis::DfareportingV2_3::ListPopulationRule, decorator: GoogleAPI::Apis::DfareportingV2_3::ListPopulationRule::Representation
      
          property :list_size, as: 'listSize'
          property :list_source, as: 'listSource'
          property :name, as: 'name'
          property :subaccount_id, as: 'subaccountId'
        end
      end
      
      class RemarketingListShare
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :remarketing_list_id, as: 'remarketingListId'
          collection :shared_account_ids, as: 'sharedAccountIds'
          collection :shared_advertiser_ids, as: 'sharedAdvertiserIds'
        end
      end
      
      class ListRemarketingListsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          collection :remarketing_lists, as: 'remarketingLists', class: GoogleAPI::Apis::DfareportingV2_3::RemarketingList, decorator: GoogleAPI::Apis::DfareportingV2_3::RemarketingList::Representation
      
        end
      end
      
      class Report
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :criteria, as: 'criteria', class: GoogleAPI::Apis::DfareportingV2_3::Report::Criteria, decorator: GoogleAPI::Apis::DfareportingV2_3::Report::Criteria::Representation
      
          property :cross_dimension_reach_criteria, as: 'crossDimensionReachCriteria', class: GoogleAPI::Apis::DfareportingV2_3::Report::CrossDimensionReachCriteria, decorator: GoogleAPI::Apis::DfareportingV2_3::Report::CrossDimensionReachCriteria::Representation
      
          property :delivery, as: 'delivery', class: GoogleAPI::Apis::DfareportingV2_3::Report::Delivery, decorator: GoogleAPI::Apis::DfareportingV2_3::Report::Delivery::Representation
      
          property :etag, as: 'etag'
          property :file_name, as: 'fileName'
          property :floodlight_criteria, as: 'floodlightCriteria', class: GoogleAPI::Apis::DfareportingV2_3::Report::FloodlightCriteria, decorator: GoogleAPI::Apis::DfareportingV2_3::Report::FloodlightCriteria::Representation
      
          property :format, as: 'format'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :last_modified_time, as: 'lastModifiedTime'
          property :name, as: 'name'
          property :owner_profile_id, as: 'ownerProfileId'
          property :path_to_conversion_criteria, as: 'pathToConversionCriteria', class: GoogleAPI::Apis::DfareportingV2_3::Report::PathToConversionCriteria, decorator: GoogleAPI::Apis::DfareportingV2_3::Report::PathToConversionCriteria::Representation
      
          property :reach_criteria, as: 'reachCriteria', class: GoogleAPI::Apis::DfareportingV2_3::Report::ReachCriteria, decorator: GoogleAPI::Apis::DfareportingV2_3::Report::ReachCriteria::Representation
      
          property :schedule, as: 'schedule', class: GoogleAPI::Apis::DfareportingV2_3::Report::Schedule, decorator: GoogleAPI::Apis::DfareportingV2_3::Report::Schedule::Representation
      
          property :sub_account_id, as: 'subAccountId'
          property :type, as: 'type'
        end
        
        class Criteria
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :activities, as: 'activities', class: GoogleAPI::Apis::DfareportingV2_3::Activities, decorator: GoogleAPI::Apis::DfareportingV2_3::Activities::Representation
        
            property :custom_rich_media_events, as: 'customRichMediaEvents', class: GoogleAPI::Apis::DfareportingV2_3::CustomRichMediaEvents, decorator: GoogleAPI::Apis::DfareportingV2_3::CustomRichMediaEvents::Representation
        
            property :date_range, as: 'dateRange', class: GoogleAPI::Apis::DfareportingV2_3::DateRange, decorator: GoogleAPI::Apis::DfareportingV2_3::DateRange::Representation
        
            collection :dimension_filters, as: 'dimensionFilters', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
        
            collection :dimensions, as: 'dimensions', class: GoogleAPI::Apis::DfareportingV2_3::SortedDimension, decorator: GoogleAPI::Apis::DfareportingV2_3::SortedDimension::Representation
        
            collection :metric_names, as: 'metricNames'
          end
        end
        
        class CrossDimensionReachCriteria
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :breakdown, as: 'breakdown', class: GoogleAPI::Apis::DfareportingV2_3::SortedDimension, decorator: GoogleAPI::Apis::DfareportingV2_3::SortedDimension::Representation
        
            property :date_range, as: 'dateRange', class: GoogleAPI::Apis::DfareportingV2_3::DateRange, decorator: GoogleAPI::Apis::DfareportingV2_3::DateRange::Representation
        
            property :dimension, as: 'dimension'
            collection :dimension_filters, as: 'dimensionFilters', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
        
            collection :metric_names, as: 'metricNames'
            collection :overlap_metric_names, as: 'overlapMetricNames'
            property :pivoted, as: 'pivoted'
          end
        end
        
        class Delivery
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :email_owner, as: 'emailOwner'
            property :email_owner_delivery_type, as: 'emailOwnerDeliveryType'
            property :message, as: 'message'
            collection :recipients, as: 'recipients', class: GoogleAPI::Apis::DfareportingV2_3::Recipient, decorator: GoogleAPI::Apis::DfareportingV2_3::Recipient::Representation
        
          end
        end
        
        class FloodlightCriteria
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :custom_rich_media_events, as: 'customRichMediaEvents', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
        
            property :date_range, as: 'dateRange', class: GoogleAPI::Apis::DfareportingV2_3::DateRange, decorator: GoogleAPI::Apis::DfareportingV2_3::DateRange::Representation
        
            collection :dimension_filters, as: 'dimensionFilters', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
        
            collection :dimensions, as: 'dimensions', class: GoogleAPI::Apis::DfareportingV2_3::SortedDimension, decorator: GoogleAPI::Apis::DfareportingV2_3::SortedDimension::Representation
        
            property :floodlight_config_id, as: 'floodlightConfigId', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
        
            collection :metric_names, as: 'metricNames'
            property :report_properties, as: 'reportProperties', class: GoogleAPI::Apis::DfareportingV2_3::Report::FloodlightCriteria::ReportProperties, decorator: GoogleAPI::Apis::DfareportingV2_3::Report::FloodlightCriteria::ReportProperties::Representation
        
          end
          
          class ReportProperties
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :include_attributed_ip_conversions, as: 'includeAttributedIPConversions'
              property :include_unattributed_cookie_conversions, as: 'includeUnattributedCookieConversions'
              property :include_unattributed_ip_conversions, as: 'includeUnattributedIPConversions'
            end
          end
        end
        
        class PathToConversionCriteria
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :activity_filters, as: 'activityFilters', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
        
            collection :conversion_dimensions, as: 'conversionDimensions', class: GoogleAPI::Apis::DfareportingV2_3::SortedDimension, decorator: GoogleAPI::Apis::DfareportingV2_3::SortedDimension::Representation
        
            collection :custom_floodlight_variables, as: 'customFloodlightVariables', class: GoogleAPI::Apis::DfareportingV2_3::SortedDimension, decorator: GoogleAPI::Apis::DfareportingV2_3::SortedDimension::Representation
        
            collection :custom_rich_media_events, as: 'customRichMediaEvents', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
        
            property :date_range, as: 'dateRange', class: GoogleAPI::Apis::DfareportingV2_3::DateRange, decorator: GoogleAPI::Apis::DfareportingV2_3::DateRange::Representation
        
            property :floodlight_config_id, as: 'floodlightConfigId', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
        
            collection :metric_names, as: 'metricNames'
            collection :per_interaction_dimensions, as: 'perInteractionDimensions', class: GoogleAPI::Apis::DfareportingV2_3::SortedDimension, decorator: GoogleAPI::Apis::DfareportingV2_3::SortedDimension::Representation
        
            property :report_properties, as: 'reportProperties', class: GoogleAPI::Apis::DfareportingV2_3::Report::PathToConversionCriteria::ReportProperties, decorator: GoogleAPI::Apis::DfareportingV2_3::Report::PathToConversionCriteria::ReportProperties::Representation
        
          end
          
          class ReportProperties
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :clicks_lookback_window, as: 'clicksLookbackWindow'
              property :impressions_lookback_window, as: 'impressionsLookbackWindow'
              property :include_attributed_ip_conversions, as: 'includeAttributedIPConversions'
              property :include_unattributed_cookie_conversions, as: 'includeUnattributedCookieConversions'
              property :include_unattributed_ip_conversions, as: 'includeUnattributedIPConversions'
              property :maximum_click_interactions, as: 'maximumClickInteractions'
              property :maximum_impression_interactions, as: 'maximumImpressionInteractions'
              property :maximum_interaction_gap, as: 'maximumInteractionGap'
              property :pivot_on_interaction_path, as: 'pivotOnInteractionPath'
            end
          end
        end
        
        class ReachCriteria
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :activities, as: 'activities', class: GoogleAPI::Apis::DfareportingV2_3::Activities, decorator: GoogleAPI::Apis::DfareportingV2_3::Activities::Representation
        
            property :custom_rich_media_events, as: 'customRichMediaEvents', class: GoogleAPI::Apis::DfareportingV2_3::CustomRichMediaEvents, decorator: GoogleAPI::Apis::DfareportingV2_3::CustomRichMediaEvents::Representation
        
            property :date_range, as: 'dateRange', class: GoogleAPI::Apis::DfareportingV2_3::DateRange, decorator: GoogleAPI::Apis::DfareportingV2_3::DateRange::Representation
        
            collection :dimension_filters, as: 'dimensionFilters', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
        
            collection :dimensions, as: 'dimensions', class: GoogleAPI::Apis::DfareportingV2_3::SortedDimension, decorator: GoogleAPI::Apis::DfareportingV2_3::SortedDimension::Representation
        
            property :enable_all_dimension_combinations, as: 'enableAllDimensionCombinations'
            collection :metric_names, as: 'metricNames'
            collection :reach_by_frequency_metric_names, as: 'reachByFrequencyMetricNames'
          end
        end
        
        class Schedule
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :active, as: 'active'
            property :every, as: 'every'
            property :expiration_date, as: 'expirationDate', type: Date
        
            property :repeats, as: 'repeats'
            collection :repeats_on_week_days, as: 'repeatsOnWeekDays'
            property :runs_on_day_of_month, as: 'runsOnDayOfMonth'
            property :start_date, as: 'startDate', type: Date
        
          end
        end
      end
      
      class ReportCompatibleFields
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :dimension_filters, as: 'dimensionFilters', class: GoogleAPI::Apis::DfareportingV2_3::Dimension, decorator: GoogleAPI::Apis::DfareportingV2_3::Dimension::Representation
      
          collection :dimensions, as: 'dimensions', class: GoogleAPI::Apis::DfareportingV2_3::Dimension, decorator: GoogleAPI::Apis::DfareportingV2_3::Dimension::Representation
      
          property :kind, as: 'kind'
          collection :metrics, as: 'metrics', class: GoogleAPI::Apis::DfareportingV2_3::Metric, decorator: GoogleAPI::Apis::DfareportingV2_3::Metric::Representation
      
          collection :pivoted_activity_metrics, as: 'pivotedActivityMetrics', class: GoogleAPI::Apis::DfareportingV2_3::Metric, decorator: GoogleAPI::Apis::DfareportingV2_3::Metric::Representation
      
        end
      end
      
      class ReportList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: GoogleAPI::Apis::DfareportingV2_3::Report, decorator: GoogleAPI::Apis::DfareportingV2_3::Report::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ReportsConfiguration
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :exposure_to_conversion_enabled, as: 'exposureToConversionEnabled'
          property :lookback_configuration, as: 'lookbackConfiguration', class: GoogleAPI::Apis::DfareportingV2_3::LookbackConfiguration, decorator: GoogleAPI::Apis::DfareportingV2_3::LookbackConfiguration::Representation
      
          property :report_generation_time_zone_id, as: 'reportGenerationTimeZoneId'
        end
      end
      
      class RichMediaExitOverride
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :custom_exit_url, as: 'customExitUrl'
          property :exit_id, as: 'exitId'
          property :use_custom_exit_url, as: 'useCustomExitUrl'
        end
      end
      
      class Site
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :approved, as: 'approved'
          property :directory_site_id, as: 'directorySiteId'
          property :directory_site_id_dimension_value, as: 'directorySiteIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :id, as: 'id'
          property :id_dimension_value, as: 'idDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :key_name, as: 'keyName'
          property :kind, as: 'kind'
          property :name, as: 'name'
          collection :site_contacts, as: 'siteContacts', class: GoogleAPI::Apis::DfareportingV2_3::SiteContact, decorator: GoogleAPI::Apis::DfareportingV2_3::SiteContact::Representation
      
          property :site_settings, as: 'siteSettings', class: GoogleAPI::Apis::DfareportingV2_3::SiteSettings, decorator: GoogleAPI::Apis::DfareportingV2_3::SiteSettings::Representation
      
          property :subaccount_id, as: 'subaccountId'
        end
      end
      
      class SiteContact
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :address, as: 'address'
          property :contact_type, as: 'contactType'
          property :email, as: 'email'
          property :first_name, as: 'firstName'
          property :id, as: 'id'
          property :last_name, as: 'lastName'
          property :phone, as: 'phone'
          property :title, as: 'title'
        end
      end
      
      class SiteSettings
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :active_view_opt_out, as: 'activeViewOptOut'
          property :creative_settings, as: 'creativeSettings', class: GoogleAPI::Apis::DfareportingV2_3::CreativeSettings, decorator: GoogleAPI::Apis::DfareportingV2_3::CreativeSettings::Representation
      
          property :disable_brand_safe_ads, as: 'disableBrandSafeAds'
          property :disable_new_cookie, as: 'disableNewCookie'
          property :lookback_configuration, as: 'lookbackConfiguration', class: GoogleAPI::Apis::DfareportingV2_3::LookbackConfiguration, decorator: GoogleAPI::Apis::DfareportingV2_3::LookbackConfiguration::Representation
      
          property :tag_setting, as: 'tagSetting', class: GoogleAPI::Apis::DfareportingV2_3::TagSetting, decorator: GoogleAPI::Apis::DfareportingV2_3::TagSetting::Representation
      
          property :video_active_view_opt_out, as: 'videoActiveViewOptOut'
        end
      end
      
      class ListSitesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          collection :sites, as: 'sites', class: GoogleAPI::Apis::DfareportingV2_3::Site, decorator: GoogleAPI::Apis::DfareportingV2_3::Site::Representation
      
        end
      end
      
      class Size
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :height, as: 'height'
          property :iab, as: 'iab'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :width, as: 'width'
        end
      end
      
      class ListSizesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :sizes, as: 'sizes', class: GoogleAPI::Apis::DfareportingV2_3::Size, decorator: GoogleAPI::Apis::DfareportingV2_3::Size::Representation
      
        end
      end
      
      class SortedDimension
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :sort_order, as: 'sortOrder'
        end
      end
      
      class Subaccount
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          collection :available_permission_ids, as: 'availablePermissionIds'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class ListSubaccountsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          collection :subaccounts, as: 'subaccounts', class: GoogleAPI::Apis::DfareportingV2_3::Subaccount, decorator: GoogleAPI::Apis::DfareportingV2_3::Subaccount::Representation
      
        end
      end
      
      class TagData
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :ad_id, as: 'adId'
          property :click_tag, as: 'clickTag'
          property :creative_id, as: 'creativeId'
          property :format, as: 'format'
          property :impression_tag, as: 'impressionTag'
        end
      end
      
      class TagSetting
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :additional_key_values, as: 'additionalKeyValues'
          property :include_click_through_urls, as: 'includeClickThroughUrls'
          property :include_click_tracking, as: 'includeClickTracking'
          property :keyword_option, as: 'keywordOption'
        end
      end
      
      class TagSettings
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :dynamic_tag_enabled, as: 'dynamicTagEnabled'
          property :image_tag_enabled, as: 'imageTagEnabled'
        end
      end
      
      class TargetWindow
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :custom_html, as: 'customHtml'
          property :target_window_option, as: 'targetWindowOption'
        end
      end
      
      class TargetableRemarketingList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :active, as: 'active'
          property :advertiser_id, as: 'advertiserId'
          property :advertiser_id_dimension_value, as: 'advertiserIdDimensionValue', class: GoogleAPI::Apis::DfareportingV2_3::DimensionValue, decorator: GoogleAPI::Apis::DfareportingV2_3::DimensionValue::Representation
      
          property :description, as: 'description'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :life_span, as: 'lifeSpan'
          property :list_size, as: 'listSize'
          property :list_source, as: 'listSource'
          property :name, as: 'name'
          property :subaccount_id, as: 'subaccountId'
        end
      end
      
      class ListTargetableRemarketingListsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          collection :targetable_remarketing_lists, as: 'targetableRemarketingLists', class: GoogleAPI::Apis::DfareportingV2_3::TargetableRemarketingList, decorator: GoogleAPI::Apis::DfareportingV2_3::TargetableRemarketingList::Representation
      
        end
      end
      
      class TechnologyTargeting
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :browsers, as: 'browsers', class: GoogleAPI::Apis::DfareportingV2_3::Browser, decorator: GoogleAPI::Apis::DfareportingV2_3::Browser::Representation
      
          collection :connection_types, as: 'connectionTypes', class: GoogleAPI::Apis::DfareportingV2_3::ConnectionType, decorator: GoogleAPI::Apis::DfareportingV2_3::ConnectionType::Representation
      
          collection :mobile_carriers, as: 'mobileCarriers', class: GoogleAPI::Apis::DfareportingV2_3::MobileCarrier, decorator: GoogleAPI::Apis::DfareportingV2_3::MobileCarrier::Representation
      
          collection :operating_system_versions, as: 'operatingSystemVersions', class: GoogleAPI::Apis::DfareportingV2_3::OperatingSystemVersion, decorator: GoogleAPI::Apis::DfareportingV2_3::OperatingSystemVersion::Representation
      
          collection :operating_systems, as: 'operatingSystems', class: GoogleAPI::Apis::DfareportingV2_3::OperatingSystem, decorator: GoogleAPI::Apis::DfareportingV2_3::OperatingSystem::Representation
      
          collection :platform_types, as: 'platformTypes', class: GoogleAPI::Apis::DfareportingV2_3::PlatformType, decorator: GoogleAPI::Apis::DfareportingV2_3::PlatformType::Representation
      
        end
      end
      
      class ThirdPartyAuthenticationToken
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :value, as: 'value'
        end
      end
      
      class ThirdPartyTrackingUrl
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :third_party_url_type, as: 'thirdPartyUrlType'
          property :url, as: 'url'
        end
      end
      
      class UserDefinedVariableConfiguration
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :data_type, as: 'dataType'
          property :report_name, as: 'reportName'
          property :variable_type, as: 'variableType'
        end
      end
      
      class UserProfile
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :account_name, as: 'accountName'
          property :etag, as: 'etag'
          property :kind, as: 'kind'
          property :profile_id, as: 'profileId'
          property :sub_account_id, as: 'subAccountId'
          property :sub_account_name, as: 'subAccountName'
          property :user_name, as: 'userName'
        end
      end
      
      class UserProfileList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: GoogleAPI::Apis::DfareportingV2_3::UserProfile, decorator: GoogleAPI::Apis::DfareportingV2_3::UserProfile::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class UserRole
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :account_id, as: 'accountId'
          property :default_user_role, as: 'defaultUserRole'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :parent_user_role_id, as: 'parentUserRoleId'
          collection :permissions, as: 'permissions', class: GoogleAPI::Apis::DfareportingV2_3::UserRolePermission, decorator: GoogleAPI::Apis::DfareportingV2_3::UserRolePermission::Representation
      
          property :subaccount_id, as: 'subaccountId'
        end
      end
      
      class UserRolePermission
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :availability, as: 'availability'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
          property :permission_group_id, as: 'permissionGroupId'
        end
      end
      
      class UserRolePermissionGroup
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class ListUserRolePermissionGroupsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :user_role_permission_groups, as: 'userRolePermissionGroups', class: GoogleAPI::Apis::DfareportingV2_3::UserRolePermissionGroup, decorator: GoogleAPI::Apis::DfareportingV2_3::UserRolePermissionGroup::Representation
      
        end
      end
      
      class ListUserRolePermissionsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :user_role_permissions, as: 'userRolePermissions', class: GoogleAPI::Apis::DfareportingV2_3::UserRolePermission, decorator: GoogleAPI::Apis::DfareportingV2_3::UserRolePermission::Representation
      
        end
      end
      
      class ListUserRolesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          collection :user_roles, as: 'userRoles', class: GoogleAPI::Apis::DfareportingV2_3::UserRole, decorator: GoogleAPI::Apis::DfareportingV2_3::UserRole::Representation
      
        end
      end
    end
  end
end
