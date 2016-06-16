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
    module DoubleclickbidmanagerV1
      
      class DownloadLineItemsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DownloadLineItemsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class FilterPair
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListQueriesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListReportsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Note
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class NotifyProposalChangeRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Parameters
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Query
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class QueryMetadata
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class QuerySchedule
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Report
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ReportFailure
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ReportKey
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ReportMetadata
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ReportStatus
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RowStatus
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RunQueryRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UploadLineItemsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UploadLineItemsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UploadStatus
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DownloadLineItemsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :file_spec, as: 'fileSpec'
          collection :filter_ids, as: 'filterIds'
          property :filter_type, as: 'filterType'
          property :format, as: 'format'
        end
      end
      
      class DownloadLineItemsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :line_items, as: 'lineItems'
        end
      end
      
      class FilterPair
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :type, as: 'type'
          property :value, as: 'value'
        end
      end
      
      class ListQueriesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :queries, as: 'queries', class: GoogleAPI::Apis::DoubleclickbidmanagerV1::Query, decorator: GoogleAPI::Apis::DoubleclickbidmanagerV1::Query::Representation
      
        end
      end
      
      class ListReportsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :reports, as: 'reports', class: GoogleAPI::Apis::DoubleclickbidmanagerV1::Report, decorator: GoogleAPI::Apis::DoubleclickbidmanagerV1::Report::Representation
      
        end
      end
      
      class Note
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :message, as: 'message'
          property :source, as: 'source'
          property :timestamp, as: 'timestamp'
          property :username, as: 'username'
        end
      end
      
      class NotifyProposalChangeRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :action, as: 'action'
          property :href, as: 'href'
          property :id, as: 'id'
          collection :notes, as: 'notes', class: GoogleAPI::Apis::DoubleclickbidmanagerV1::Note, decorator: GoogleAPI::Apis::DoubleclickbidmanagerV1::Note::Representation
      
          property :token, as: 'token'
        end
      end
      
      class Parameters
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :filters, as: 'filters', class: GoogleAPI::Apis::DoubleclickbidmanagerV1::FilterPair, decorator: GoogleAPI::Apis::DoubleclickbidmanagerV1::FilterPair::Representation
      
          collection :group_bys, as: 'groupBys'
          property :include_invite_data, as: 'includeInviteData'
          collection :metrics, as: 'metrics'
          property :type, as: 'type'
        end
      end
      
      class Query
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :metadata, as: 'metadata', class: GoogleAPI::Apis::DoubleclickbidmanagerV1::QueryMetadata, decorator: GoogleAPI::Apis::DoubleclickbidmanagerV1::QueryMetadata::Representation
      
          property :params, as: 'params', class: GoogleAPI::Apis::DoubleclickbidmanagerV1::Parameters, decorator: GoogleAPI::Apis::DoubleclickbidmanagerV1::Parameters::Representation
      
          property :query_id, as: 'queryId'
          property :report_data_end_time_ms, as: 'reportDataEndTimeMs'
          property :report_data_start_time_ms, as: 'reportDataStartTimeMs'
          property :schedule, as: 'schedule', class: GoogleAPI::Apis::DoubleclickbidmanagerV1::QuerySchedule, decorator: GoogleAPI::Apis::DoubleclickbidmanagerV1::QuerySchedule::Representation
      
          property :timezone_code, as: 'timezoneCode'
        end
      end
      
      class QueryMetadata
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :data_range, as: 'dataRange'
          property :format, as: 'format'
          property :google_cloud_storage_path_for_latest_report, as: 'googleCloudStoragePathForLatestReport'
          property :google_drive_path_for_latest_report, as: 'googleDrivePathForLatestReport'
          property :latest_report_run_time_ms, as: 'latestReportRunTimeMs'
          property :locale, as: 'locale'
          property :report_count, as: 'reportCount'
          property :running, as: 'running'
          property :send_notification, as: 'sendNotification'
          collection :share_email_address, as: 'shareEmailAddress'
          property :title, as: 'title'
        end
      end
      
      class QuerySchedule
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :end_time_ms, as: 'endTimeMs'
          property :frequency, as: 'frequency'
          property :next_run_minute_of_day, as: 'nextRunMinuteOfDay'
          property :next_run_timezone_code, as: 'nextRunTimezoneCode'
        end
      end
      
      class Report
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :key, as: 'key', class: GoogleAPI::Apis::DoubleclickbidmanagerV1::ReportKey, decorator: GoogleAPI::Apis::DoubleclickbidmanagerV1::ReportKey::Representation
      
          property :metadata, as: 'metadata', class: GoogleAPI::Apis::DoubleclickbidmanagerV1::ReportMetadata, decorator: GoogleAPI::Apis::DoubleclickbidmanagerV1::ReportMetadata::Representation
      
          property :params, as: 'params', class: GoogleAPI::Apis::DoubleclickbidmanagerV1::Parameters, decorator: GoogleAPI::Apis::DoubleclickbidmanagerV1::Parameters::Representation
      
        end
      end
      
      class ReportFailure
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :error_code, as: 'errorCode'
        end
      end
      
      class ReportKey
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :query_id, as: 'queryId'
          property :report_id, as: 'reportId'
        end
      end
      
      class ReportMetadata
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :google_cloud_storage_path, as: 'googleCloudStoragePath'
          property :report_data_end_time_ms, as: 'reportDataEndTimeMs'
          property :report_data_start_time_ms, as: 'reportDataStartTimeMs'
          property :status, as: 'status', class: GoogleAPI::Apis::DoubleclickbidmanagerV1::ReportStatus, decorator: GoogleAPI::Apis::DoubleclickbidmanagerV1::ReportStatus::Representation
      
        end
      end
      
      class ReportStatus
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :failure, as: 'failure', class: GoogleAPI::Apis::DoubleclickbidmanagerV1::ReportFailure, decorator: GoogleAPI::Apis::DoubleclickbidmanagerV1::ReportFailure::Representation
      
          property :finish_time_ms, as: 'finishTimeMs'
          property :format, as: 'format'
          property :state, as: 'state'
        end
      end
      
      class RowStatus
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :changed, as: 'changed'
          property :entity_id, as: 'entityId'
          property :entity_name, as: 'entityName'
          collection :errors, as: 'errors'
          property :persisted, as: 'persisted'
          property :row_number, as: 'rowNumber'
        end
      end
      
      class RunQueryRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :data_range, as: 'dataRange'
          property :report_data_end_time_ms, as: 'reportDataEndTimeMs'
          property :report_data_start_time_ms, as: 'reportDataStartTimeMs'
          property :timezone_code, as: 'timezoneCode'
        end
      end
      
      class UploadLineItemsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :dry_run, as: 'dryRun'
          property :format, as: 'format'
          property :line_items, as: 'lineItems'
        end
      end
      
      class UploadLineItemsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :upload_status, as: 'uploadStatus', class: GoogleAPI::Apis::DoubleclickbidmanagerV1::UploadStatus, decorator: GoogleAPI::Apis::DoubleclickbidmanagerV1::UploadStatus::Representation
      
        end
      end
      
      class UploadStatus
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :errors, as: 'errors'
          collection :row_status, as: 'rowStatus', class: GoogleAPI::Apis::DoubleclickbidmanagerV1::RowStatus, decorator: GoogleAPI::Apis::DoubleclickbidmanagerV1::RowStatus::Representation
      
        end
      end
    end
  end
end
