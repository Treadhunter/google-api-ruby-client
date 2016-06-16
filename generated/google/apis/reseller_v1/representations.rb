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
    module ResellerV1
      
      class Address
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ChangePlanRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Customer
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RenewalSettings
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Seats
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Subscription
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Plan
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class CommitmentInterval
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class TransferInfo
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class TrialSettings
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Subscriptions
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Address
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :address_line1, as: 'addressLine1'
          property :address_line2, as: 'addressLine2'
          property :address_line3, as: 'addressLine3'
          property :contact_name, as: 'contactName'
          property :country_code, as: 'countryCode'
          property :kind, as: 'kind'
          property :locality, as: 'locality'
          property :organization_name, as: 'organizationName'
          property :postal_code, as: 'postalCode'
          property :region, as: 'region'
        end
      end
      
      class ChangePlanRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :deal_code, as: 'dealCode'
          property :kind, as: 'kind'
          property :plan_name, as: 'planName'
          property :purchase_order_id, as: 'purchaseOrderId'
          property :seats, as: 'seats', class: GoogleAPI::Apis::ResellerV1::Seats, decorator: GoogleAPI::Apis::ResellerV1::Seats::Representation
      
        end
      end
      
      class Customer
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :alternate_email, as: 'alternateEmail'
          property :customer_domain, as: 'customerDomain'
          property :customer_domain_verified, as: 'customerDomainVerified'
          property :customer_id, as: 'customerId'
          property :kind, as: 'kind'
          property :phone_number, as: 'phoneNumber'
          property :postal_address, as: 'postalAddress', class: GoogleAPI::Apis::ResellerV1::Address, decorator: GoogleAPI::Apis::ResellerV1::Address::Representation
      
          property :resource_ui_url, as: 'resourceUiUrl'
        end
      end
      
      class RenewalSettings
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :renewal_type, as: 'renewalType'
        end
      end
      
      class Seats
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :licensed_number_of_seats, as: 'licensedNumberOfSeats'
          property :maximum_number_of_seats, as: 'maximumNumberOfSeats'
          property :number_of_seats, as: 'numberOfSeats'
        end
      end
      
      class Subscription
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :billing_method, as: 'billingMethod'
          property :creation_time, as: 'creationTime'
          property :customer_domain, as: 'customerDomain'
          property :customer_id, as: 'customerId'
          property :deal_code, as: 'dealCode'
          property :kind, as: 'kind'
          property :plan, as: 'plan', class: GoogleAPI::Apis::ResellerV1::Subscription::Plan, decorator: GoogleAPI::Apis::ResellerV1::Subscription::Plan::Representation
      
          property :purchase_order_id, as: 'purchaseOrderId'
          property :renewal_settings, as: 'renewalSettings', class: GoogleAPI::Apis::ResellerV1::RenewalSettings, decorator: GoogleAPI::Apis::ResellerV1::RenewalSettings::Representation
      
          property :resource_ui_url, as: 'resourceUiUrl'
          property :seats, as: 'seats', class: GoogleAPI::Apis::ResellerV1::Seats, decorator: GoogleAPI::Apis::ResellerV1::Seats::Representation
      
          property :sku_id, as: 'skuId'
          property :status, as: 'status'
          property :subscription_id, as: 'subscriptionId'
          collection :suspension_reasons, as: 'suspensionReasons'
          property :transfer_info, as: 'transferInfo', class: GoogleAPI::Apis::ResellerV1::Subscription::TransferInfo, decorator: GoogleAPI::Apis::ResellerV1::Subscription::TransferInfo::Representation
      
          property :trial_settings, as: 'trialSettings', class: GoogleAPI::Apis::ResellerV1::Subscription::TrialSettings, decorator: GoogleAPI::Apis::ResellerV1::Subscription::TrialSettings::Representation
      
        end
        
        class Plan
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :commitment_interval, as: 'commitmentInterval', class: GoogleAPI::Apis::ResellerV1::Subscription::Plan::CommitmentInterval, decorator: GoogleAPI::Apis::ResellerV1::Subscription::Plan::CommitmentInterval::Representation
        
            property :is_commitment_plan, as: 'isCommitmentPlan'
            property :plan_name, as: 'planName'
          end
          
          class CommitmentInterval
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :end_time, as: 'endTime'
              property :start_time, as: 'startTime'
            end
          end
        end
        
        class TransferInfo
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :minimum_transferable_seats, as: 'minimumTransferableSeats'
            property :transferability_expiration_time, as: 'transferabilityExpirationTime'
          end
        end
        
        class TrialSettings
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :is_in_trial, as: 'isInTrial'
            property :trial_end_time, as: 'trialEndTime'
          end
        end
      end
      
      class Subscriptions
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          collection :subscriptions, as: 'subscriptions', class: GoogleAPI::Apis::ResellerV1::Subscription, decorator: GoogleAPI::Apis::ResellerV1::Subscription::Representation
      
        end
      end
    end
  end
end
