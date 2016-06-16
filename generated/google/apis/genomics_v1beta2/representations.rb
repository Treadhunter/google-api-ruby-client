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
    module GenomicsV1beta2
      
      class AlignReadGroupSetsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class AlignReadGroupSetsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class Annotation
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class AnnotationSet
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class BatchAnnotationsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class BatchAnnotationsResponseEntry
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class BatchAnnotationsResponseEntryStatus
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class BatchCreateAnnotationsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class Call
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class CallReadGroupSetsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class CallReadGroupSetsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class CallSet
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class CigarUnit
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class CoverageBucket
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class Dataset
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class ExperimentalCreateJobRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class ExperimentalCreateJobResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class ExportReadGroupSetsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class ExportReadGroupSetsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class ExportVariantSetRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class ExportVariantSetResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class ExternalId
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class FastqMetadata
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class ImportReadGroupSetsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class ImportReadGroupSetsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class ImportVariantsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class ImportVariantsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class Int32Value
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class InterleavedFastqSource
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class Job
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class JobRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class KeyValue
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class LinearAlignment
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class ListBasesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class ListCoverageBucketsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class ListDatasetsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class MergeVariantsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class Metadata
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class PairedFastqSource
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class Position
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class QueryRange
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class Range
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class RangePosition
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class Read
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class ReadGroup
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class ReadGroupExperiment
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class ReadGroupProgram
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class ReadGroupSet
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class Reference
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class ReferenceBound
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class ReferenceSet
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class SearchAnnotationSetsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class SearchAnnotationSetsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class SearchAnnotationsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class SearchAnnotationsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class SearchCallSetsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class SearchCallSetsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class SearchJobsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class SearchJobsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class SearchReadGroupSetsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class SearchReadGroupSetsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class SearchReadsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class SearchReadsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class SearchReferenceSetsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class SearchReferenceSetsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class SearchReferencesRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class SearchReferencesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class SearchVariantSetsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class SearchVariantSetsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class SearchVariantsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class SearchVariantsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class Transcript
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class TranscriptCodingSequence
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class TranscriptExon
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class Variant
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class VariantAnnotation
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class VariantAnnotationCondition
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class VariantSet
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      end
      
      class AlignReadGroupSetsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :bam_source_uris, as: 'bamSourceUris'
          property :dataset_id, as: 'datasetId'
          property :interleaved_fastq_source, as: 'interleavedFastqSource', class: GoogleAPI::Apis::GenomicsV1beta2::InterleavedFastqSource, decorator: GoogleAPI::Apis::GenomicsV1beta2::InterleavedFastqSource::Representation
      
          property :paired_fastq_source, as: 'pairedFastqSource', class: GoogleAPI::Apis::GenomicsV1beta2::PairedFastqSource, decorator: GoogleAPI::Apis::GenomicsV1beta2::PairedFastqSource::Representation
      
          property :read_group_set_id, as: 'readGroupSetId'
        end
      end
      
      class AlignReadGroupSetsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :job_id, as: 'jobId'
        end
      end
      
      class Annotation
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :annotation_set_id, as: 'annotationSetId'
          property :id, as: 'id'
          hash :info, as: 'info', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
          property :name, as: 'name'
          property :position, as: 'position', class: GoogleAPI::Apis::GenomicsV1beta2::RangePosition, decorator: GoogleAPI::Apis::GenomicsV1beta2::RangePosition::Representation
      
          property :transcript, as: 'transcript', class: GoogleAPI::Apis::GenomicsV1beta2::Transcript, decorator: GoogleAPI::Apis::GenomicsV1beta2::Transcript::Representation
      
          property :type, as: 'type'
          property :variant, as: 'variant', class: GoogleAPI::Apis::GenomicsV1beta2::VariantAnnotation, decorator: GoogleAPI::Apis::GenomicsV1beta2::VariantAnnotation::Representation
      
        end
      end
      
      class AnnotationSet
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :dataset_id, as: 'datasetId'
          property :id, as: 'id'
          hash :info, as: 'info', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
          property :name, as: 'name'
          property :reference_set_id, as: 'referenceSetId'
          property :source_uri, as: 'sourceUri'
          property :type, as: 'type'
        end
      end
      
      class BatchAnnotationsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :entries, as: 'entries', class: GoogleAPI::Apis::GenomicsV1beta2::BatchAnnotationsResponseEntry, decorator: GoogleAPI::Apis::GenomicsV1beta2::BatchAnnotationsResponseEntry::Representation
      
        end
      end
      
      class BatchAnnotationsResponseEntry
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :annotation, as: 'annotation', class: GoogleAPI::Apis::GenomicsV1beta2::Annotation, decorator: GoogleAPI::Apis::GenomicsV1beta2::Annotation::Representation
      
          property :status, as: 'status', class: GoogleAPI::Apis::GenomicsV1beta2::BatchAnnotationsResponseEntryStatus, decorator: GoogleAPI::Apis::GenomicsV1beta2::BatchAnnotationsResponseEntryStatus::Representation
      
        end
      end
      
      class BatchAnnotationsResponseEntryStatus
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :code, as: 'code'
          property :message, as: 'message'
        end
      end
      
      class BatchCreateAnnotationsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :annotations, as: 'annotations', class: GoogleAPI::Apis::GenomicsV1beta2::Annotation, decorator: GoogleAPI::Apis::GenomicsV1beta2::Annotation::Representation
      
        end
      end
      
      class Call
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :call_set_id, as: 'callSetId'
          property :call_set_name, as: 'callSetName'
          collection :genotype, as: 'genotype'
          collection :genotype_likelihood, as: 'genotypeLikelihood'
          hash :info, as: 'info', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
          property :phaseset, as: 'phaseset'
        end
      end
      
      class CallReadGroupSetsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :dataset_id, as: 'datasetId'
          property :read_group_set_id, as: 'readGroupSetId'
          collection :source_uris, as: 'sourceUris'
        end
      end
      
      class CallReadGroupSetsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :job_id, as: 'jobId'
        end
      end
      
      class CallSet
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :created, as: 'created'
          property :id, as: 'id'
          hash :info, as: 'info', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
          property :name, as: 'name'
          property :sample_id, as: 'sampleId'
          collection :variant_set_ids, as: 'variantSetIds'
        end
      end
      
      class CigarUnit
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :operation, as: 'operation'
          property :operation_length, as: 'operationLength'
          property :reference_sequence, as: 'referenceSequence'
        end
      end
      
      class CoverageBucket
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :mean_coverage, as: 'meanCoverage'
          property :range, as: 'range', class: GoogleAPI::Apis::GenomicsV1beta2::Range, decorator: GoogleAPI::Apis::GenomicsV1beta2::Range::Representation
      
        end
      end
      
      class Dataset
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :create_time, as: 'createTime'
          property :id, as: 'id'
          property :is_public, as: 'isPublic'
          property :name, as: 'name'
          property :project_number, as: 'projectNumber'
        end
      end
      
      class ExperimentalCreateJobRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :align, as: 'align'
          property :call_variants, as: 'callVariants'
          property :gcs_output_path, as: 'gcsOutputPath'
          collection :paired_source_uris, as: 'pairedSourceUris'
          property :project_number, as: 'projectNumber'
          collection :source_uris, as: 'sourceUris'
        end
      end
      
      class ExperimentalCreateJobResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :job_id, as: 'jobId'
        end
      end
      
      class ExportReadGroupSetsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :export_uri, as: 'exportUri'
          property :project_number, as: 'projectNumber'
          collection :read_group_set_ids, as: 'readGroupSetIds'
          collection :reference_names, as: 'referenceNames'
        end
      end
      
      class ExportReadGroupSetsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :job_id, as: 'jobId'
        end
      end
      
      class ExportVariantSetRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :bigquery_dataset, as: 'bigqueryDataset'
          property :bigquery_table, as: 'bigqueryTable'
          collection :call_set_ids, as: 'callSetIds'
          property :format, as: 'format'
          property :project_number, as: 'projectNumber'
        end
      end
      
      class ExportVariantSetResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :job_id, as: 'jobId'
        end
      end
      
      class ExternalId
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :source_name, as: 'sourceName'
        end
      end
      
      class FastqMetadata
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :library_name, as: 'libraryName'
          property :platform_name, as: 'platformName'
          property :platform_unit, as: 'platformUnit'
          property :read_group_name, as: 'readGroupName'
          property :sample_name, as: 'sampleName'
        end
      end
      
      class ImportReadGroupSetsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :dataset_id, as: 'datasetId'
          property :partition_strategy, as: 'partitionStrategy'
          property :reference_set_id, as: 'referenceSetId'
          collection :source_uris, as: 'sourceUris'
        end
      end
      
      class ImportReadGroupSetsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :job_id, as: 'jobId'
        end
      end
      
      class ImportVariantsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :format, as: 'format'
          property :normalize_reference_names, as: 'normalizeReferenceNames'
          collection :source_uris, as: 'sourceUris'
        end
      end
      
      class ImportVariantsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :job_id, as: 'jobId'
        end
      end
      
      class Int32Value
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :value, as: 'value'
        end
      end
      
      class InterleavedFastqSource
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :metadata, as: 'metadata', class: GoogleAPI::Apis::GenomicsV1beta2::FastqMetadata, decorator: GoogleAPI::Apis::GenomicsV1beta2::FastqMetadata::Representation
      
          collection :source_uris, as: 'sourceUris'
        end
      end
      
      class Job
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :created, as: 'created'
          property :detailed_status, as: 'detailedStatus'
          collection :errors, as: 'errors'
          property :id, as: 'id'
          collection :imported_ids, as: 'importedIds'
          property :project_number, as: 'projectNumber'
          property :request, as: 'request', class: GoogleAPI::Apis::GenomicsV1beta2::JobRequest, decorator: GoogleAPI::Apis::GenomicsV1beta2::JobRequest::Representation
      
          property :status, as: 'status'
          collection :warnings, as: 'warnings'
        end
      end
      
      class JobRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :destination, as: 'destination'
          collection :source, as: 'source'
          property :type, as: 'type'
        end
      end
      
      class KeyValue
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :key, as: 'key'
          collection :value, as: 'value'
        end
      end
      
      class LinearAlignment
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :cigar, as: 'cigar', class: GoogleAPI::Apis::GenomicsV1beta2::CigarUnit, decorator: GoogleAPI::Apis::GenomicsV1beta2::CigarUnit::Representation
      
          property :mapping_quality, as: 'mappingQuality'
          property :position, as: 'position', class: GoogleAPI::Apis::GenomicsV1beta2::Position, decorator: GoogleAPI::Apis::GenomicsV1beta2::Position::Representation
      
        end
      end
      
      class ListBasesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          property :offset, as: 'offset'
          property :sequence, as: 'sequence'
        end
      end
      
      class ListCoverageBucketsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :bucket_width, as: 'bucketWidth'
          collection :coverage_buckets, as: 'coverageBuckets', class: GoogleAPI::Apis::GenomicsV1beta2::CoverageBucket, decorator: GoogleAPI::Apis::GenomicsV1beta2::CoverageBucket::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListDatasetsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :datasets, as: 'datasets', class: GoogleAPI::Apis::GenomicsV1beta2::Dataset, decorator: GoogleAPI::Apis::GenomicsV1beta2::Dataset::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class MergeVariantsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :variants, as: 'variants', class: GoogleAPI::Apis::GenomicsV1beta2::Variant, decorator: GoogleAPI::Apis::GenomicsV1beta2::Variant::Representation
      
        end
      end
      
      class Metadata
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          property :id, as: 'id'
          hash :info, as: 'info', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
          property :key, as: 'key'
          property :number, as: 'number'
          property :type, as: 'type'
          property :value, as: 'value'
        end
      end
      
      class PairedFastqSource
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :first_source_uris, as: 'firstSourceUris'
          property :metadata, as: 'metadata', class: GoogleAPI::Apis::GenomicsV1beta2::FastqMetadata, decorator: GoogleAPI::Apis::GenomicsV1beta2::FastqMetadata::Representation
      
          collection :second_source_uris, as: 'secondSourceUris'
        end
      end
      
      class Position
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :position, as: 'position'
          property :reference_name, as: 'referenceName'
          property :reverse_strand, as: 'reverseStrand'
        end
      end
      
      class QueryRange
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :end, as: 'end'
          property :reference_id, as: 'referenceId'
          property :reference_name, as: 'referenceName'
          property :start, as: 'start'
        end
      end
      
      class Range
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :end, as: 'end'
          property :reference_name, as: 'referenceName'
          property :start, as: 'start'
        end
      end
      
      class RangePosition
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :end, as: 'end'
          property :reference_id, as: 'referenceId'
          property :reference_name, as: 'referenceName'
          property :reverse_strand, as: 'reverseStrand'
          property :start, as: 'start'
        end
      end
      
      class Read
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :aligned_quality, as: 'alignedQuality'
          property :aligned_sequence, as: 'alignedSequence'
          property :alignment, as: 'alignment', class: GoogleAPI::Apis::GenomicsV1beta2::LinearAlignment, decorator: GoogleAPI::Apis::GenomicsV1beta2::LinearAlignment::Representation
      
          property :duplicate_fragment, as: 'duplicateFragment'
          property :failed_vendor_quality_checks, as: 'failedVendorQualityChecks'
          property :fragment_length, as: 'fragmentLength'
          property :fragment_name, as: 'fragmentName'
          property :id, as: 'id'
          hash :info, as: 'info', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
          property :next_mate_position, as: 'nextMatePosition', class: GoogleAPI::Apis::GenomicsV1beta2::Position, decorator: GoogleAPI::Apis::GenomicsV1beta2::Position::Representation
      
          property :number_reads, as: 'numberReads'
          property :proper_placement, as: 'properPlacement'
          property :read_group_id, as: 'readGroupId'
          property :read_group_set_id, as: 'readGroupSetId'
          property :read_number, as: 'readNumber'
          property :secondary_alignment, as: 'secondaryAlignment'
          property :supplementary_alignment, as: 'supplementaryAlignment'
        end
      end
      
      class ReadGroup
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :dataset_id, as: 'datasetId'
          property :description, as: 'description'
          property :experiment, as: 'experiment', class: GoogleAPI::Apis::GenomicsV1beta2::ReadGroupExperiment, decorator: GoogleAPI::Apis::GenomicsV1beta2::ReadGroupExperiment::Representation
      
          property :id, as: 'id'
          hash :info, as: 'info', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
          property :name, as: 'name'
          property :predicted_insert_size, as: 'predictedInsertSize'
          collection :programs, as: 'programs', class: GoogleAPI::Apis::GenomicsV1beta2::ReadGroupProgram, decorator: GoogleAPI::Apis::GenomicsV1beta2::ReadGroupProgram::Representation
      
          property :reference_set_id, as: 'referenceSetId'
          property :sample_id, as: 'sampleId'
        end
      end
      
      class ReadGroupExperiment
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :instrument_model, as: 'instrumentModel'
          property :library_id, as: 'libraryId'
          property :platform_unit, as: 'platformUnit'
          property :sequencing_center, as: 'sequencingCenter'
        end
      end
      
      class ReadGroupProgram
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :command_line, as: 'commandLine'
          property :id, as: 'id'
          property :name, as: 'name'
          property :prev_program_id, as: 'prevProgramId'
          property :version, as: 'version'
        end
      end
      
      class ReadGroupSet
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :dataset_id, as: 'datasetId'
          property :filename, as: 'filename'
          property :id, as: 'id'
          hash :info, as: 'info', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
          property :name, as: 'name'
          collection :read_groups, as: 'readGroups', class: GoogleAPI::Apis::GenomicsV1beta2::ReadGroup, decorator: GoogleAPI::Apis::GenomicsV1beta2::ReadGroup::Representation
      
          property :reference_set_id, as: 'referenceSetId'
        end
      end
      
      class Reference
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :length, as: 'length'
          property :md5checksum, as: 'md5checksum'
          property :name, as: 'name'
          property :ncbi_taxon_id, as: 'ncbiTaxonId'
          collection :source_accessions, as: 'sourceAccessions'
          property :source_uri, as: 'sourceURI'
        end
      end
      
      class ReferenceBound
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :reference_name, as: 'referenceName'
          property :upper_bound, as: 'upperBound'
        end
      end
      
      class ReferenceSet
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :assembly_id, as: 'assemblyId'
          property :description, as: 'description'
          property :id, as: 'id'
          property :md5checksum, as: 'md5checksum'
          property :ncbi_taxon_id, as: 'ncbiTaxonId'
          collection :reference_ids, as: 'referenceIds'
          collection :source_accessions, as: 'sourceAccessions'
          property :source_uri, as: 'sourceURI'
        end
      end
      
      class SearchAnnotationSetsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :dataset_ids, as: 'datasetIds'
          property :name, as: 'name'
          property :page_size, as: 'pageSize'
          property :page_token, as: 'pageToken'
          property :reference_set_id, as: 'referenceSetId'
          collection :types, as: 'types'
        end
      end
      
      class SearchAnnotationSetsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :annotation_sets, as: 'annotationSets', class: GoogleAPI::Apis::GenomicsV1beta2::AnnotationSet, decorator: GoogleAPI::Apis::GenomicsV1beta2::AnnotationSet::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class SearchAnnotationsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :annotation_set_ids, as: 'annotationSetIds'
          property :page_size, as: 'pageSize'
          property :page_token, as: 'pageToken'
          property :range, as: 'range', class: GoogleAPI::Apis::GenomicsV1beta2::QueryRange, decorator: GoogleAPI::Apis::GenomicsV1beta2::QueryRange::Representation
      
        end
      end
      
      class SearchAnnotationsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :annotations, as: 'annotations', class: GoogleAPI::Apis::GenomicsV1beta2::Annotation, decorator: GoogleAPI::Apis::GenomicsV1beta2::Annotation::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class SearchCallSetsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :page_size, as: 'pageSize'
          property :page_token, as: 'pageToken'
          collection :variant_set_ids, as: 'variantSetIds'
        end
      end
      
      class SearchCallSetsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :call_sets, as: 'callSets', class: GoogleAPI::Apis::GenomicsV1beta2::CallSet, decorator: GoogleAPI::Apis::GenomicsV1beta2::CallSet::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class SearchJobsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :created_after, as: 'createdAfter'
          property :created_before, as: 'createdBefore'
          property :page_size, as: 'pageSize'
          property :page_token, as: 'pageToken'
          property :project_number, as: 'projectNumber'
          collection :status, as: 'status'
        end
      end
      
      class SearchJobsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :jobs, as: 'jobs', class: GoogleAPI::Apis::GenomicsV1beta2::Job, decorator: GoogleAPI::Apis::GenomicsV1beta2::Job::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class SearchReadGroupSetsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :dataset_ids, as: 'datasetIds'
          property :name, as: 'name'
          property :page_size, as: 'pageSize'
          property :page_token, as: 'pageToken'
        end
      end
      
      class SearchReadGroupSetsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :read_group_sets, as: 'readGroupSets', class: GoogleAPI::Apis::GenomicsV1beta2::ReadGroupSet, decorator: GoogleAPI::Apis::GenomicsV1beta2::ReadGroupSet::Representation
      
        end
      end
      
      class SearchReadsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :end, as: 'end'
          property :page_size, as: 'pageSize'
          property :page_token, as: 'pageToken'
          collection :read_group_ids, as: 'readGroupIds'
          collection :read_group_set_ids, as: 'readGroupSetIds'
          property :reference_name, as: 'referenceName'
          property :start, as: 'start'
        end
      end
      
      class SearchReadsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :alignments, as: 'alignments', class: GoogleAPI::Apis::GenomicsV1beta2::Read, decorator: GoogleAPI::Apis::GenomicsV1beta2::Read::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class SearchReferenceSetsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :accessions, as: 'accessions'
          property :assembly_id, as: 'assemblyId'
          collection :md5checksums, as: 'md5checksums'
          property :page_size, as: 'pageSize'
          property :page_token, as: 'pageToken'
        end
      end
      
      class SearchReferenceSetsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :reference_sets, as: 'referenceSets', class: GoogleAPI::Apis::GenomicsV1beta2::ReferenceSet, decorator: GoogleAPI::Apis::GenomicsV1beta2::ReferenceSet::Representation
      
        end
      end
      
      class SearchReferencesRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :accessions, as: 'accessions'
          collection :md5checksums, as: 'md5checksums'
          property :page_size, as: 'pageSize'
          property :page_token, as: 'pageToken'
          property :reference_set_id, as: 'referenceSetId'
        end
      end
      
      class SearchReferencesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :references, as: 'references', class: GoogleAPI::Apis::GenomicsV1beta2::Reference, decorator: GoogleAPI::Apis::GenomicsV1beta2::Reference::Representation
      
        end
      end
      
      class SearchVariantSetsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :dataset_ids, as: 'datasetIds'
          property :page_size, as: 'pageSize'
          property :page_token, as: 'pageToken'
        end
      end
      
      class SearchVariantSetsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :variant_sets, as: 'variantSets', class: GoogleAPI::Apis::GenomicsV1beta2::VariantSet, decorator: GoogleAPI::Apis::GenomicsV1beta2::VariantSet::Representation
      
        end
      end
      
      class SearchVariantsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :call_set_ids, as: 'callSetIds'
          property :end, as: 'end'
          property :max_calls, as: 'maxCalls'
          property :page_size, as: 'pageSize'
          property :page_token, as: 'pageToken'
          property :reference_name, as: 'referenceName'
          property :start, as: 'start'
          property :variant_name, as: 'variantName'
          collection :variant_set_ids, as: 'variantSetIds'
        end
      end
      
      class SearchVariantsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :variants, as: 'variants', class: GoogleAPI::Apis::GenomicsV1beta2::Variant, decorator: GoogleAPI::Apis::GenomicsV1beta2::Variant::Representation
      
        end
      end
      
      class Transcript
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :coding_sequence, as: 'codingSequence', class: GoogleAPI::Apis::GenomicsV1beta2::TranscriptCodingSequence, decorator: GoogleAPI::Apis::GenomicsV1beta2::TranscriptCodingSequence::Representation
      
          collection :exons, as: 'exons', class: GoogleAPI::Apis::GenomicsV1beta2::TranscriptExon, decorator: GoogleAPI::Apis::GenomicsV1beta2::TranscriptExon::Representation
      
          property :gene_id, as: 'geneId'
        end
      end
      
      class TranscriptCodingSequence
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :end, as: 'end'
          property :start, as: 'start'
        end
      end
      
      class TranscriptExon
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :end, as: 'end'
          property :frame, as: 'frame', class: GoogleAPI::Apis::GenomicsV1beta2::Int32Value, decorator: GoogleAPI::Apis::GenomicsV1beta2::Int32Value::Representation
      
          property :start, as: 'start'
        end
      end
      
      class Variant
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :alternate_bases, as: 'alternateBases'
          collection :calls, as: 'calls', class: GoogleAPI::Apis::GenomicsV1beta2::Call, decorator: GoogleAPI::Apis::GenomicsV1beta2::Call::Representation
      
          property :created, as: 'created'
          property :end, as: 'end'
          collection :filter, as: 'filter'
          property :id, as: 'id'
          hash :info, as: 'info', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
          collection :names, as: 'names'
          property :quality, as: 'quality'
          property :reference_bases, as: 'referenceBases'
          property :reference_name, as: 'referenceName'
          property :start, as: 'start'
          property :variant_set_id, as: 'variantSetId'
        end
      end
      
      class VariantAnnotation
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :alternate_bases, as: 'alternateBases'
          property :clinical_significance, as: 'clinicalSignificance'
          collection :conditions, as: 'conditions', class: GoogleAPI::Apis::GenomicsV1beta2::VariantAnnotationCondition, decorator: GoogleAPI::Apis::GenomicsV1beta2::VariantAnnotationCondition::Representation
      
          property :effect, as: 'effect'
          property :gene_id, as: 'geneId'
          collection :transcript_ids, as: 'transcriptIds'
          property :type, as: 'type'
        end
      end
      
      class VariantAnnotationCondition
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :concept_id, as: 'conceptId'
          collection :external_ids, as: 'externalIds', class: GoogleAPI::Apis::GenomicsV1beta2::ExternalId, decorator: GoogleAPI::Apis::GenomicsV1beta2::ExternalId::Representation
      
          collection :names, as: 'names'
          property :omim_id, as: 'omimId'
        end
      end
      
      class VariantSet
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :dataset_id, as: 'datasetId'
          property :id, as: 'id'
          collection :metadata, as: 'metadata', class: GoogleAPI::Apis::GenomicsV1beta2::Metadata, decorator: GoogleAPI::Apis::GenomicsV1beta2::Metadata::Representation
      
          collection :reference_bounds, as: 'referenceBounds', class: GoogleAPI::Apis::GenomicsV1beta2::ReferenceBound, decorator: GoogleAPI::Apis::GenomicsV1beta2::ReferenceBound::Representation
      
        end
      end
    end
  end
end
