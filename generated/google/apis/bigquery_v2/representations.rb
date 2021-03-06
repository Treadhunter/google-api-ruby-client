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
    module BigqueryV2
      
      class BigtableColumn
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BigtableColumnFamily
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BigtableOptions
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CsvOptions
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Dataset
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Access
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DatasetList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Dataset
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DatasetReference
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ErrorProto
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ExplainQueryStage
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ExplainQueryStep
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ExternalDataConfiguration
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GetQueryResultsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GoogleSheetsOptions
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Job
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CancelJobResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class JobConfiguration
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class JobConfigurationExtract
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class JobConfigurationLoad
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class JobConfigurationQuery
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class JobConfigurationTableCopy
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class JobList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Job
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class JobReference
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class JobStatistics
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class JobStatistics2
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class JobStatistics3
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class JobStatistics4
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class JobStatus
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ProjectList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Project
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ProjectReference
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class QueryRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class QueryResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Streamingbuffer
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Table
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TableCell
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InsertAllTableDataRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Row
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InsertAllTableDataResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class InsertError
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TableDataList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TableFieldSchema
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TableList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Table
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TableReference
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TableRow
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TableSchema
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TimePartitioning
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UserDefinedFunctionResource
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ViewDefinition
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BigtableColumn
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :encoding, as: 'encoding'
          property :field_name, as: 'fieldName'
          property :only_read_latest, as: 'onlyReadLatest'
          property :qualifier_encoded, :base64 => true, as: 'qualifierEncoded'
          property :qualifier_string, as: 'qualifierString'
          property :type, as: 'type'
        end
      end
      
      class BigtableColumnFamily
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :columns, as: 'columns', class: GoogleAPI::Apis::BigqueryV2::BigtableColumn, decorator: GoogleAPI::Apis::BigqueryV2::BigtableColumn::Representation
      
          property :encoding, as: 'encoding'
          property :family_id, as: 'familyId'
          property :only_read_latest, as: 'onlyReadLatest'
          property :type, as: 'type'
        end
      end
      
      class BigtableOptions
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :column_families, as: 'columnFamilies', class: GoogleAPI::Apis::BigqueryV2::BigtableColumnFamily, decorator: GoogleAPI::Apis::BigqueryV2::BigtableColumnFamily::Representation
      
          property :ignore_unspecified_column_families, as: 'ignoreUnspecifiedColumnFamilies'
        end
      end
      
      class CsvOptions
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :allow_jagged_rows, as: 'allowJaggedRows'
          property :allow_quoted_newlines, as: 'allowQuotedNewlines'
          property :encoding, as: 'encoding'
          property :field_delimiter, as: 'fieldDelimiter'
          property :quote, as: 'quote'
          property :skip_leading_rows, as: 'skipLeadingRows'
        end
      end
      
      class Dataset
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :access, as: 'access', class: GoogleAPI::Apis::BigqueryV2::Dataset::Access, decorator: GoogleAPI::Apis::BigqueryV2::Dataset::Access::Representation
      
          property :creation_time, as: 'creationTime'
          property :dataset_reference, as: 'datasetReference', class: GoogleAPI::Apis::BigqueryV2::DatasetReference, decorator: GoogleAPI::Apis::BigqueryV2::DatasetReference::Representation
      
          property :default_table_expiration_ms, as: 'defaultTableExpirationMs'
          property :description, as: 'description'
          property :etag, as: 'etag'
          property :friendly_name, as: 'friendlyName'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :last_modified_time, as: 'lastModifiedTime'
          property :location, as: 'location'
          property :self_link, as: 'selfLink'
        end
        
        class Access
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :domain, as: 'domain'
            property :group_by_email, as: 'groupByEmail'
            property :role, as: 'role'
            property :special_group, as: 'specialGroup'
            property :user_by_email, as: 'userByEmail'
            property :view, as: 'view', class: GoogleAPI::Apis::BigqueryV2::TableReference, decorator: GoogleAPI::Apis::BigqueryV2::TableReference::Representation
        
          end
        end
      end
      
      class DatasetList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :datasets, as: 'datasets', class: GoogleAPI::Apis::BigqueryV2::DatasetList::Dataset, decorator: GoogleAPI::Apis::BigqueryV2::DatasetList::Dataset::Representation
      
          property :etag, as: 'etag'
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
        
        class Dataset
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :dataset_reference, as: 'datasetReference', class: GoogleAPI::Apis::BigqueryV2::DatasetReference, decorator: GoogleAPI::Apis::BigqueryV2::DatasetReference::Representation
        
            property :friendly_name, as: 'friendlyName'
            property :id, as: 'id'
            property :kind, as: 'kind'
          end
        end
      end
      
      class DatasetReference
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :dataset_id, as: 'datasetId'
          property :project_id, as: 'projectId'
        end
      end
      
      class ErrorProto
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :debug_info, as: 'debugInfo'
          property :location, as: 'location'
          property :message, as: 'message'
          property :reason, as: 'reason'
        end
      end
      
      class ExplainQueryStage
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :compute_ratio_avg, as: 'computeRatioAvg'
          property :compute_ratio_max, as: 'computeRatioMax'
          property :id, as: 'id'
          property :name, as: 'name'
          property :read_ratio_avg, as: 'readRatioAvg'
          property :read_ratio_max, as: 'readRatioMax'
          property :records_read, as: 'recordsRead'
          property :records_written, as: 'recordsWritten'
          collection :steps, as: 'steps', class: GoogleAPI::Apis::BigqueryV2::ExplainQueryStep, decorator: GoogleAPI::Apis::BigqueryV2::ExplainQueryStep::Representation
      
          property :wait_ratio_avg, as: 'waitRatioAvg'
          property :wait_ratio_max, as: 'waitRatioMax'
          property :write_ratio_avg, as: 'writeRatioAvg'
          property :write_ratio_max, as: 'writeRatioMax'
        end
      end
      
      class ExplainQueryStep
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :substeps, as: 'substeps'
        end
      end
      
      class ExternalDataConfiguration
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :autodetect, as: 'autodetect'
          property :bigtable_options, as: 'bigtableOptions', class: GoogleAPI::Apis::BigqueryV2::BigtableOptions, decorator: GoogleAPI::Apis::BigqueryV2::BigtableOptions::Representation
      
          property :compression, as: 'compression'
          property :csv_options, as: 'csvOptions', class: GoogleAPI::Apis::BigqueryV2::CsvOptions, decorator: GoogleAPI::Apis::BigqueryV2::CsvOptions::Representation
      
          property :google_sheets_options, as: 'googleSheetsOptions', class: GoogleAPI::Apis::BigqueryV2::GoogleSheetsOptions, decorator: GoogleAPI::Apis::BigqueryV2::GoogleSheetsOptions::Representation
      
          property :ignore_unknown_values, as: 'ignoreUnknownValues'
          property :max_bad_records, as: 'maxBadRecords'
          property :schema, as: 'schema', class: GoogleAPI::Apis::BigqueryV2::TableSchema, decorator: GoogleAPI::Apis::BigqueryV2::TableSchema::Representation
      
          property :source_format, as: 'sourceFormat'
          collection :source_uris, as: 'sourceUris'
        end
      end
      
      class GetQueryResultsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :cache_hit, as: 'cacheHit'
          collection :errors, as: 'errors', class: GoogleAPI::Apis::BigqueryV2::ErrorProto, decorator: GoogleAPI::Apis::BigqueryV2::ErrorProto::Representation
      
          property :etag, as: 'etag'
          property :job_complete, as: 'jobComplete'
          property :job_reference, as: 'jobReference', class: GoogleAPI::Apis::BigqueryV2::JobReference, decorator: GoogleAPI::Apis::BigqueryV2::JobReference::Representation
      
          property :kind, as: 'kind'
          property :page_token, as: 'pageToken'
          collection :rows, as: 'rows', class: GoogleAPI::Apis::BigqueryV2::TableRow, decorator: GoogleAPI::Apis::BigqueryV2::TableRow::Representation
      
          property :schema, as: 'schema', class: GoogleAPI::Apis::BigqueryV2::TableSchema, decorator: GoogleAPI::Apis::BigqueryV2::TableSchema::Representation
      
          property :total_bytes_processed, as: 'totalBytesProcessed'
          property :total_rows, as: 'totalRows'
        end
      end
      
      class GoogleSheetsOptions
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :skip_leading_rows, as: 'skipLeadingRows'
        end
      end
      
      class Job
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :configuration, as: 'configuration', class: GoogleAPI::Apis::BigqueryV2::JobConfiguration, decorator: GoogleAPI::Apis::BigqueryV2::JobConfiguration::Representation
      
          property :etag, as: 'etag'
          property :id, as: 'id'
          property :job_reference, as: 'jobReference', class: GoogleAPI::Apis::BigqueryV2::JobReference, decorator: GoogleAPI::Apis::BigqueryV2::JobReference::Representation
      
          property :kind, as: 'kind'
          property :self_link, as: 'selfLink'
          property :statistics, as: 'statistics', class: GoogleAPI::Apis::BigqueryV2::JobStatistics, decorator: GoogleAPI::Apis::BigqueryV2::JobStatistics::Representation
      
          property :status, as: 'status', class: GoogleAPI::Apis::BigqueryV2::JobStatus, decorator: GoogleAPI::Apis::BigqueryV2::JobStatus::Representation
      
          property :user_email, as: 'user_email'
        end
      end
      
      class CancelJobResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :job, as: 'job', class: GoogleAPI::Apis::BigqueryV2::Job, decorator: GoogleAPI::Apis::BigqueryV2::Job::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class JobConfiguration
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :copy, as: 'copy', class: GoogleAPI::Apis::BigqueryV2::JobConfigurationTableCopy, decorator: GoogleAPI::Apis::BigqueryV2::JobConfigurationTableCopy::Representation
      
          property :dry_run, as: 'dryRun'
          property :extract, as: 'extract', class: GoogleAPI::Apis::BigqueryV2::JobConfigurationExtract, decorator: GoogleAPI::Apis::BigqueryV2::JobConfigurationExtract::Representation
      
          property :load, as: 'load', class: GoogleAPI::Apis::BigqueryV2::JobConfigurationLoad, decorator: GoogleAPI::Apis::BigqueryV2::JobConfigurationLoad::Representation
      
          property :query, as: 'query', class: GoogleAPI::Apis::BigqueryV2::JobConfigurationQuery, decorator: GoogleAPI::Apis::BigqueryV2::JobConfigurationQuery::Representation
      
        end
      end
      
      class JobConfigurationExtract
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :compression, as: 'compression'
          property :destination_format, as: 'destinationFormat'
          property :destination_uri, as: 'destinationUri'
          collection :destination_uris, as: 'destinationUris'
          property :field_delimiter, as: 'fieldDelimiter'
          property :print_header, as: 'printHeader'
          property :source_table, as: 'sourceTable', class: GoogleAPI::Apis::BigqueryV2::TableReference, decorator: GoogleAPI::Apis::BigqueryV2::TableReference::Representation
      
        end
      end
      
      class JobConfigurationLoad
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :allow_jagged_rows, as: 'allowJaggedRows'
          property :allow_quoted_newlines, as: 'allowQuotedNewlines'
          property :autodetect, as: 'autodetect'
          property :create_disposition, as: 'createDisposition'
          property :destination_table, as: 'destinationTable', class: GoogleAPI::Apis::BigqueryV2::TableReference, decorator: GoogleAPI::Apis::BigqueryV2::TableReference::Representation
      
          property :encoding, as: 'encoding'
          property :field_delimiter, as: 'fieldDelimiter'
          property :ignore_unknown_values, as: 'ignoreUnknownValues'
          property :max_bad_records, as: 'maxBadRecords'
          collection :projection_fields, as: 'projectionFields'
          property :quote, as: 'quote'
          property :schema, as: 'schema', class: GoogleAPI::Apis::BigqueryV2::TableSchema, decorator: GoogleAPI::Apis::BigqueryV2::TableSchema::Representation
      
          property :schema_inline, as: 'schemaInline'
          property :schema_inline_format, as: 'schemaInlineFormat'
          property :skip_leading_rows, as: 'skipLeadingRows'
          property :source_format, as: 'sourceFormat'
          collection :source_uris, as: 'sourceUris'
          property :write_disposition, as: 'writeDisposition'
        end
      end
      
      class JobConfigurationQuery
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :allow_large_results, as: 'allowLargeResults'
          property :create_disposition, as: 'createDisposition'
          property :default_dataset, as: 'defaultDataset', class: GoogleAPI::Apis::BigqueryV2::DatasetReference, decorator: GoogleAPI::Apis::BigqueryV2::DatasetReference::Representation
      
          property :destination_table, as: 'destinationTable', class: GoogleAPI::Apis::BigqueryV2::TableReference, decorator: GoogleAPI::Apis::BigqueryV2::TableReference::Representation
      
          property :flatten_results, as: 'flattenResults'
          property :maximum_billing_tier, as: 'maximumBillingTier'
          property :preserve_nulls, as: 'preserveNulls'
          property :priority, as: 'priority'
          property :query, as: 'query'
          hash :table_definitions, as: 'tableDefinitions', class: GoogleAPI::Apis::BigqueryV2::ExternalDataConfiguration, decorator: GoogleAPI::Apis::BigqueryV2::ExternalDataConfiguration::Representation
      
          property :use_legacy_sql, as: 'useLegacySql'
          property :use_query_cache, as: 'useQueryCache'
          collection :user_defined_function_resources, as: 'userDefinedFunctionResources', class: GoogleAPI::Apis::BigqueryV2::UserDefinedFunctionResource, decorator: GoogleAPI::Apis::BigqueryV2::UserDefinedFunctionResource::Representation
      
          property :write_disposition, as: 'writeDisposition'
        end
      end
      
      class JobConfigurationTableCopy
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :create_disposition, as: 'createDisposition'
          property :destination_table, as: 'destinationTable', class: GoogleAPI::Apis::BigqueryV2::TableReference, decorator: GoogleAPI::Apis::BigqueryV2::TableReference::Representation
      
          property :source_table, as: 'sourceTable', class: GoogleAPI::Apis::BigqueryV2::TableReference, decorator: GoogleAPI::Apis::BigqueryV2::TableReference::Representation
      
          collection :source_tables, as: 'sourceTables', class: GoogleAPI::Apis::BigqueryV2::TableReference, decorator: GoogleAPI::Apis::BigqueryV2::TableReference::Representation
      
          property :write_disposition, as: 'writeDisposition'
        end
      end
      
      class JobList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :jobs, as: 'jobs', class: GoogleAPI::Apis::BigqueryV2::JobList::Job, decorator: GoogleAPI::Apis::BigqueryV2::JobList::Job::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
        
        class Job
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :configuration, as: 'configuration', class: GoogleAPI::Apis::BigqueryV2::JobConfiguration, decorator: GoogleAPI::Apis::BigqueryV2::JobConfiguration::Representation
        
            property :error_result, as: 'errorResult', class: GoogleAPI::Apis::BigqueryV2::ErrorProto, decorator: GoogleAPI::Apis::BigqueryV2::ErrorProto::Representation
        
            property :id, as: 'id'
            property :job_reference, as: 'jobReference', class: GoogleAPI::Apis::BigqueryV2::JobReference, decorator: GoogleAPI::Apis::BigqueryV2::JobReference::Representation
        
            property :kind, as: 'kind'
            property :state, as: 'state'
            property :statistics, as: 'statistics', class: GoogleAPI::Apis::BigqueryV2::JobStatistics, decorator: GoogleAPI::Apis::BigqueryV2::JobStatistics::Representation
        
            property :status, as: 'status', class: GoogleAPI::Apis::BigqueryV2::JobStatus, decorator: GoogleAPI::Apis::BigqueryV2::JobStatus::Representation
        
            property :user_email, as: 'user_email'
          end
        end
      end
      
      class JobReference
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :job_id, as: 'jobId'
          property :project_id, as: 'projectId'
        end
      end
      
      class JobStatistics
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creation_time, as: 'creationTime'
          property :end_time, as: 'endTime'
          property :extract, as: 'extract', class: GoogleAPI::Apis::BigqueryV2::JobStatistics4, decorator: GoogleAPI::Apis::BigqueryV2::JobStatistics4::Representation
      
          property :load, as: 'load', class: GoogleAPI::Apis::BigqueryV2::JobStatistics3, decorator: GoogleAPI::Apis::BigqueryV2::JobStatistics3::Representation
      
          property :query, as: 'query', class: GoogleAPI::Apis::BigqueryV2::JobStatistics2, decorator: GoogleAPI::Apis::BigqueryV2::JobStatistics2::Representation
      
          property :start_time, as: 'startTime'
          property :total_bytes_processed, as: 'totalBytesProcessed'
        end
      end
      
      class JobStatistics2
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :billing_tier, as: 'billingTier'
          property :cache_hit, as: 'cacheHit'
          collection :query_plan, as: 'queryPlan', class: GoogleAPI::Apis::BigqueryV2::ExplainQueryStage, decorator: GoogleAPI::Apis::BigqueryV2::ExplainQueryStage::Representation
      
          collection :referenced_tables, as: 'referencedTables', class: GoogleAPI::Apis::BigqueryV2::TableReference, decorator: GoogleAPI::Apis::BigqueryV2::TableReference::Representation
      
          property :schema, as: 'schema', class: GoogleAPI::Apis::BigqueryV2::TableSchema, decorator: GoogleAPI::Apis::BigqueryV2::TableSchema::Representation
      
          property :total_bytes_billed, as: 'totalBytesBilled'
          property :total_bytes_processed, as: 'totalBytesProcessed'
        end
      end
      
      class JobStatistics3
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :input_file_bytes, as: 'inputFileBytes'
          property :input_files, as: 'inputFiles'
          property :output_bytes, as: 'outputBytes'
          property :output_rows, as: 'outputRows'
        end
      end
      
      class JobStatistics4
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :destination_uri_file_counts, as: 'destinationUriFileCounts'
        end
      end
      
      class JobStatus
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :error_result, as: 'errorResult', class: GoogleAPI::Apis::BigqueryV2::ErrorProto, decorator: GoogleAPI::Apis::BigqueryV2::ErrorProto::Representation
      
          collection :errors, as: 'errors', class: GoogleAPI::Apis::BigqueryV2::ErrorProto, decorator: GoogleAPI::Apis::BigqueryV2::ErrorProto::Representation
      
          property :state, as: 'state'
        end
      end
      
      class ProjectList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          collection :projects, as: 'projects', class: GoogleAPI::Apis::BigqueryV2::ProjectList::Project, decorator: GoogleAPI::Apis::BigqueryV2::ProjectList::Project::Representation
      
          property :total_items, as: 'totalItems'
        end
        
        class Project
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :friendly_name, as: 'friendlyName'
            property :id, as: 'id'
            property :kind, as: 'kind'
            property :numeric_id, as: 'numericId'
            property :project_reference, as: 'projectReference', class: GoogleAPI::Apis::BigqueryV2::ProjectReference, decorator: GoogleAPI::Apis::BigqueryV2::ProjectReference::Representation
        
          end
        end
      end
      
      class ProjectReference
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :project_id, as: 'projectId'
        end
      end
      
      class QueryRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :default_dataset, as: 'defaultDataset', class: GoogleAPI::Apis::BigqueryV2::DatasetReference, decorator: GoogleAPI::Apis::BigqueryV2::DatasetReference::Representation
      
          property :dry_run, as: 'dryRun'
          property :kind, as: 'kind'
          property :max_results, as: 'maxResults'
          property :preserve_nulls, as: 'preserveNulls'
          property :query, as: 'query'
          property :timeout_ms, as: 'timeoutMs'
          property :use_legacy_sql, as: 'useLegacySql'
          property :use_query_cache, as: 'useQueryCache'
        end
      end
      
      class QueryResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :cache_hit, as: 'cacheHit'
          collection :errors, as: 'errors', class: GoogleAPI::Apis::BigqueryV2::ErrorProto, decorator: GoogleAPI::Apis::BigqueryV2::ErrorProto::Representation
      
          property :job_complete, as: 'jobComplete'
          property :job_reference, as: 'jobReference', class: GoogleAPI::Apis::BigqueryV2::JobReference, decorator: GoogleAPI::Apis::BigqueryV2::JobReference::Representation
      
          property :kind, as: 'kind'
          property :page_token, as: 'pageToken'
          collection :rows, as: 'rows', class: GoogleAPI::Apis::BigqueryV2::TableRow, decorator: GoogleAPI::Apis::BigqueryV2::TableRow::Representation
      
          property :schema, as: 'schema', class: GoogleAPI::Apis::BigqueryV2::TableSchema, decorator: GoogleAPI::Apis::BigqueryV2::TableSchema::Representation
      
          property :total_bytes_processed, as: 'totalBytesProcessed'
          property :total_rows, as: 'totalRows'
        end
      end
      
      class Streamingbuffer
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :estimated_bytes, as: 'estimatedBytes'
          property :estimated_rows, as: 'estimatedRows'
          property :oldest_entry_time, as: 'oldestEntryTime'
        end
      end
      
      class Table
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :creation_time, as: 'creationTime'
          property :description, as: 'description'
          property :etag, as: 'etag'
          property :expiration_time, as: 'expirationTime'
          property :external_data_configuration, as: 'externalDataConfiguration', class: GoogleAPI::Apis::BigqueryV2::ExternalDataConfiguration, decorator: GoogleAPI::Apis::BigqueryV2::ExternalDataConfiguration::Representation
      
          property :friendly_name, as: 'friendlyName'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :last_modified_time, as: 'lastModifiedTime'
          property :location, as: 'location'
          property :num_bytes, as: 'numBytes'
          property :num_long_term_bytes, as: 'numLongTermBytes'
          property :num_rows, as: 'numRows'
          property :schema, as: 'schema', class: GoogleAPI::Apis::BigqueryV2::TableSchema, decorator: GoogleAPI::Apis::BigqueryV2::TableSchema::Representation
      
          property :self_link, as: 'selfLink'
          property :streaming_buffer, as: 'streamingBuffer', class: GoogleAPI::Apis::BigqueryV2::Streamingbuffer, decorator: GoogleAPI::Apis::BigqueryV2::Streamingbuffer::Representation
      
          property :table_reference, as: 'tableReference', class: GoogleAPI::Apis::BigqueryV2::TableReference, decorator: GoogleAPI::Apis::BigqueryV2::TableReference::Representation
      
          property :time_partitioning, as: 'timePartitioning', class: GoogleAPI::Apis::BigqueryV2::TimePartitioning, decorator: GoogleAPI::Apis::BigqueryV2::TimePartitioning::Representation
      
          property :type, as: 'type'
          property :view, as: 'view', class: GoogleAPI::Apis::BigqueryV2::ViewDefinition, decorator: GoogleAPI::Apis::BigqueryV2::ViewDefinition::Representation
      
        end
      end
      
      class TableCell
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :v, as: 'v'
        end
      end
      
      class InsertAllTableDataRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :ignore_unknown_values, as: 'ignoreUnknownValues'
          property :kind, as: 'kind'
          collection :rows, as: 'rows', class: GoogleAPI::Apis::BigqueryV2::InsertAllTableDataRequest::Row, decorator: GoogleAPI::Apis::BigqueryV2::InsertAllTableDataRequest::Row::Representation
      
          property :skip_invalid_rows, as: 'skipInvalidRows'
          property :template_suffix, as: 'templateSuffix'
        end
        
        class Row
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :insert_id, as: 'insertId'
            hash :json, as: 'json'
          end
        end
      end
      
      class InsertAllTableDataResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :insert_errors, as: 'insertErrors', class: GoogleAPI::Apis::BigqueryV2::InsertAllTableDataResponse::InsertError, decorator: GoogleAPI::Apis::BigqueryV2::InsertAllTableDataResponse::InsertError::Representation
      
          property :kind, as: 'kind'
        end
        
        class InsertError
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :errors, as: 'errors', class: GoogleAPI::Apis::BigqueryV2::ErrorProto, decorator: GoogleAPI::Apis::BigqueryV2::ErrorProto::Representation
        
            property :index, as: 'index'
          end
        end
      end
      
      class TableDataList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          property :kind, as: 'kind'
          property :page_token, as: 'pageToken'
          collection :rows, as: 'rows', class: GoogleAPI::Apis::BigqueryV2::TableRow, decorator: GoogleAPI::Apis::BigqueryV2::TableRow::Representation
      
          property :total_rows, as: 'totalRows'
        end
      end
      
      class TableFieldSchema
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          collection :fields, as: 'fields', class: GoogleAPI::Apis::BigqueryV2::TableFieldSchema, decorator: GoogleAPI::Apis::BigqueryV2::TableFieldSchema::Representation
      
          property :mode, as: 'mode'
          property :name, as: 'name'
          property :type, as: 'type'
        end
      end
      
      class TableList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          collection :tables, as: 'tables', class: GoogleAPI::Apis::BigqueryV2::TableList::Table, decorator: GoogleAPI::Apis::BigqueryV2::TableList::Table::Representation
      
          property :total_items, as: 'totalItems'
        end
        
        class Table
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :friendly_name, as: 'friendlyName'
            property :id, as: 'id'
            property :kind, as: 'kind'
            property :table_reference, as: 'tableReference', class: GoogleAPI::Apis::BigqueryV2::TableReference, decorator: GoogleAPI::Apis::BigqueryV2::TableReference::Representation
        
            property :type, as: 'type'
          end
        end
      end
      
      class TableReference
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :dataset_id, as: 'datasetId'
          property :project_id, as: 'projectId'
          property :table_id, as: 'tableId'
        end
      end
      
      class TableRow
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :f, as: 'f', class: GoogleAPI::Apis::BigqueryV2::TableCell, decorator: GoogleAPI::Apis::BigqueryV2::TableCell::Representation
      
        end
      end
      
      class TableSchema
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :fields, as: 'fields', class: GoogleAPI::Apis::BigqueryV2::TableFieldSchema, decorator: GoogleAPI::Apis::BigqueryV2::TableFieldSchema::Representation
      
        end
      end
      
      class TimePartitioning
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :expiration_ms, as: 'expirationMs'
          property :type, as: 'type'
        end
      end
      
      class UserDefinedFunctionResource
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :inline_code, as: 'inlineCode'
          property :resource_uri, as: 'resourceUri'
        end
      end
      
      class ViewDefinition
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :query, as: 'query'
          property :use_legacy_sql, as: 'useLegacySql'
          collection :user_defined_function_resources, as: 'userDefinedFunctionResources', class: GoogleAPI::Apis::BigqueryV2::UserDefinedFunctionResource, decorator: GoogleAPI::Apis::BigqueryV2::UserDefinedFunctionResource::Representation
      
        end
      end
    end
  end
end
