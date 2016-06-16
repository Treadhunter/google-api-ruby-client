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
    module QpxExpressV1
      
      class AircraftData
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AirportData
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BagDescriptor
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CarrierData
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CityData
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Data
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class FareInfo
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class FlightInfo
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class FreeBaggageAllowance
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class LegInfo
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PassengerCounts
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PricingInfo
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SegmentInfo
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SegmentPricing
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SliceInfo
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SliceInput
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TaxData
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TaxInfo
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TimeOfDayRange
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TripOption
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TripOptionsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TripOptionsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SearchTripsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SearchTripsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AircraftData
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :code, as: 'code'
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class AirportData
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :city, as: 'city'
          property :code, as: 'code'
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class BagDescriptor
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :commercial_name, as: 'commercialName'
          property :count, as: 'count'
          collection :description, as: 'description'
          property :kind, as: 'kind'
          property :subcode, as: 'subcode'
        end
      end
      
      class CarrierData
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :code, as: 'code'
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class CityData
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :code, as: 'code'
          property :country, as: 'country'
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class Data
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :aircraft, as: 'aircraft', class: GoogleAPI::Apis::QpxExpressV1::AircraftData, decorator: GoogleAPI::Apis::QpxExpressV1::AircraftData::Representation
      
          collection :airport, as: 'airport', class: GoogleAPI::Apis::QpxExpressV1::AirportData, decorator: GoogleAPI::Apis::QpxExpressV1::AirportData::Representation
      
          collection :carrier, as: 'carrier', class: GoogleAPI::Apis::QpxExpressV1::CarrierData, decorator: GoogleAPI::Apis::QpxExpressV1::CarrierData::Representation
      
          collection :city, as: 'city', class: GoogleAPI::Apis::QpxExpressV1::CityData, decorator: GoogleAPI::Apis::QpxExpressV1::CityData::Representation
      
          property :kind, as: 'kind'
          collection :tax, as: 'tax', class: GoogleAPI::Apis::QpxExpressV1::TaxData, decorator: GoogleAPI::Apis::QpxExpressV1::TaxData::Representation
      
        end
      end
      
      class FareInfo
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :basis_code, as: 'basisCode'
          property :carrier, as: 'carrier'
          property :destination, as: 'destination'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :origin, as: 'origin'
          property :private, as: 'private'
        end
      end
      
      class FlightInfo
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :carrier, as: 'carrier'
          property :number, as: 'number'
        end
      end
      
      class FreeBaggageAllowance
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :bag_descriptor, as: 'bagDescriptor', class: GoogleAPI::Apis::QpxExpressV1::BagDescriptor, decorator: GoogleAPI::Apis::QpxExpressV1::BagDescriptor::Representation
      
          property :kilos, as: 'kilos'
          property :kilos_per_piece, as: 'kilosPerPiece'
          property :kind, as: 'kind'
          property :pieces, as: 'pieces'
          property :pounds, as: 'pounds'
        end
      end
      
      class LegInfo
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :aircraft, as: 'aircraft'
          property :arrival_time, as: 'arrivalTime'
          property :change_plane, as: 'changePlane'
          property :connection_duration, as: 'connectionDuration'
          property :departure_time, as: 'departureTime'
          property :destination, as: 'destination'
          property :destination_terminal, as: 'destinationTerminal'
          property :duration, as: 'duration'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :meal, as: 'meal'
          property :mileage, as: 'mileage'
          property :on_time_performance, as: 'onTimePerformance'
          property :operating_disclosure, as: 'operatingDisclosure'
          property :origin, as: 'origin'
          property :origin_terminal, as: 'originTerminal'
          property :secure, as: 'secure'
        end
      end
      
      class PassengerCounts
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :adult_count, as: 'adultCount'
          property :child_count, as: 'childCount'
          property :infant_in_lap_count, as: 'infantInLapCount'
          property :infant_in_seat_count, as: 'infantInSeatCount'
          property :kind, as: 'kind'
          property :senior_count, as: 'seniorCount'
        end
      end
      
      class PricingInfo
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :base_fare_total, as: 'baseFareTotal'
          collection :fare, as: 'fare', class: GoogleAPI::Apis::QpxExpressV1::FareInfo, decorator: GoogleAPI::Apis::QpxExpressV1::FareInfo::Representation
      
          property :fare_calculation, as: 'fareCalculation'
          property :kind, as: 'kind'
          property :latest_ticketing_time, as: 'latestTicketingTime'
          property :passengers, as: 'passengers', class: GoogleAPI::Apis::QpxExpressV1::PassengerCounts, decorator: GoogleAPI::Apis::QpxExpressV1::PassengerCounts::Representation
      
          property :ptc, as: 'ptc'
          property :refundable, as: 'refundable'
          property :sale_fare_total, as: 'saleFareTotal'
          property :sale_tax_total, as: 'saleTaxTotal'
          property :sale_total, as: 'saleTotal'
          collection :segment_pricing, as: 'segmentPricing', class: GoogleAPI::Apis::QpxExpressV1::SegmentPricing, decorator: GoogleAPI::Apis::QpxExpressV1::SegmentPricing::Representation
      
          collection :tax, as: 'tax', class: GoogleAPI::Apis::QpxExpressV1::TaxInfo, decorator: GoogleAPI::Apis::QpxExpressV1::TaxInfo::Representation
      
        end
      end
      
      class SegmentInfo
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :booking_code, as: 'bookingCode'
          property :booking_code_count, as: 'bookingCodeCount'
          property :cabin, as: 'cabin'
          property :connection_duration, as: 'connectionDuration'
          property :duration, as: 'duration'
          property :flight, as: 'flight', class: GoogleAPI::Apis::QpxExpressV1::FlightInfo, decorator: GoogleAPI::Apis::QpxExpressV1::FlightInfo::Representation
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          collection :leg, as: 'leg', class: GoogleAPI::Apis::QpxExpressV1::LegInfo, decorator: GoogleAPI::Apis::QpxExpressV1::LegInfo::Representation
      
          property :married_segment_group, as: 'marriedSegmentGroup'
          property :subject_to_government_approval, as: 'subjectToGovernmentApproval'
        end
      end
      
      class SegmentPricing
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :fare_id, as: 'fareId'
          collection :free_baggage_option, as: 'freeBaggageOption', class: GoogleAPI::Apis::QpxExpressV1::FreeBaggageAllowance, decorator: GoogleAPI::Apis::QpxExpressV1::FreeBaggageAllowance::Representation
      
          property :kind, as: 'kind'
          property :segment_id, as: 'segmentId'
        end
      end
      
      class SliceInfo
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :duration, as: 'duration'
          property :kind, as: 'kind'
          collection :segment, as: 'segment', class: GoogleAPI::Apis::QpxExpressV1::SegmentInfo, decorator: GoogleAPI::Apis::QpxExpressV1::SegmentInfo::Representation
      
        end
      end
      
      class SliceInput
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :alliance, as: 'alliance'
          property :date, as: 'date'
          property :destination, as: 'destination'
          property :kind, as: 'kind'
          property :max_connection_duration, as: 'maxConnectionDuration'
          property :max_stops, as: 'maxStops'
          property :origin, as: 'origin'
          collection :permitted_carrier, as: 'permittedCarrier'
          property :permitted_departure_time, as: 'permittedDepartureTime', class: GoogleAPI::Apis::QpxExpressV1::TimeOfDayRange, decorator: GoogleAPI::Apis::QpxExpressV1::TimeOfDayRange::Representation
      
          property :preferred_cabin, as: 'preferredCabin'
          collection :prohibited_carrier, as: 'prohibitedCarrier'
        end
      end
      
      class TaxData
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class TaxInfo
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :charge_type, as: 'chargeType'
          property :code, as: 'code'
          property :country, as: 'country'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :sale_price, as: 'salePrice'
        end
      end
      
      class TimeOfDayRange
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :earliest_time, as: 'earliestTime'
          property :kind, as: 'kind'
          property :latest_time, as: 'latestTime'
        end
      end
      
      class TripOption
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
          collection :pricing, as: 'pricing', class: GoogleAPI::Apis::QpxExpressV1::PricingInfo, decorator: GoogleAPI::Apis::QpxExpressV1::PricingInfo::Representation
      
          property :sale_total, as: 'saleTotal'
          collection :slice, as: 'slice', class: GoogleAPI::Apis::QpxExpressV1::SliceInfo, decorator: GoogleAPI::Apis::QpxExpressV1::SliceInfo::Representation
      
        end
      end
      
      class TripOptionsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :max_price, as: 'maxPrice'
          property :passengers, as: 'passengers', class: GoogleAPI::Apis::QpxExpressV1::PassengerCounts, decorator: GoogleAPI::Apis::QpxExpressV1::PassengerCounts::Representation
      
          property :refundable, as: 'refundable'
          property :sale_country, as: 'saleCountry'
          collection :slice, as: 'slice', class: GoogleAPI::Apis::QpxExpressV1::SliceInput, decorator: GoogleAPI::Apis::QpxExpressV1::SliceInput::Representation
      
          property :solutions, as: 'solutions'
        end
      end
      
      class TripOptionsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :data, as: 'data', class: GoogleAPI::Apis::QpxExpressV1::Data, decorator: GoogleAPI::Apis::QpxExpressV1::Data::Representation
      
          property :kind, as: 'kind'
          property :request_id, as: 'requestId'
          collection :trip_option, as: 'tripOption', class: GoogleAPI::Apis::QpxExpressV1::TripOption, decorator: GoogleAPI::Apis::QpxExpressV1::TripOption::Representation
      
        end
      end
      
      class SearchTripsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :request, as: 'request', class: GoogleAPI::Apis::QpxExpressV1::TripOptionsRequest, decorator: GoogleAPI::Apis::QpxExpressV1::TripOptionsRequest::Representation
      
        end
      end
      
      class SearchTripsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :trips, as: 'trips', class: GoogleAPI::Apis::QpxExpressV1::TripOptionsResponse, decorator: GoogleAPI::Apis::QpxExpressV1::TripOptionsResponse::Representation
      
        end
      end
    end
  end
end
