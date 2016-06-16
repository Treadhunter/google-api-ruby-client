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
    module SheetsV4
      
      class AddNamedRangeResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UpdateProtectedRangeRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Padding
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MergeCellsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AddSheetResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PivotGroupValueMetadata
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UpdateEmbeddedObjectPositionResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UpdateConditionalFormatRuleRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TextFormat
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UpdateChartSpecRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GridCoordinate
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeleteFilterViewRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BatchUpdateValuesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UpdateNamedRangeRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UpdateValuesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SpreadsheetProperties
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CellData
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UnmergeCellsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TextToColumnsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AddProtectedRangeResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BooleanCondition
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeleteProtectedRangeRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BasicChartDomain
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DimensionRange
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Response
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AddConditionalFormatRuleRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class FilterView
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SortRangeRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class TextFormatRun
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UpdateFilterViewRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UpdateConditionalFormatRuleResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class FilterCriteria
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeleteDimensionRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PivotTable
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DataValidationRule
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UpdateSpreadsheetPropertiesRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ChartSourceRange
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BatchUpdateValuesRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ClearBasicFilterRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ConditionalFormatRule
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UpdateBordersRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PivotFilterCriteria
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Borders
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class EmbeddedChart
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Color
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AddSheetRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AddProtectedRangeRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ValueRange
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class FindReplaceResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CellFormat
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class MoveDimensionRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BasicChartAxis
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PivotGroupSortValueBucket
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DimensionProperties
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class EmbeddedObjectPosition
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InterpolationPoint
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ErrorValue
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DuplicateFilterViewRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BatchUpdateSpreadsheetRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SheetProperties
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ProtectedRange
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeleteConditionalFormatRuleRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ChartSpec
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SourceAndDestination
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ConditionValue
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PasteDataRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class FindReplaceRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SortSpec
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CopySheetToAnotherSpreadsheetRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class NumberFormat
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UpdateDimensionPropertiesRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Editors
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Spreadsheet
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GridData
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PivotValue
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BasicFilter
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DuplicateSheetRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AddFilterViewResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DuplicateSheetResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Border
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AddNamedRangeRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AddChartResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AppendCellsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RowData
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BasicChartSeries
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RepeatCellRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BasicChartSpec
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class NamedRange
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SetBasicFilterRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UpdateEmbeddedObjectPositionRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AutoResizeDimensionsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DuplicateFilterViewResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PivotGroup
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GridRange
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeleteSheetRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ChartData
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Sheet
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CopyPasteRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UpdateCellsRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ExtendedValue
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BatchUpdateSpreadsheetResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GradientRule
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CutPasteRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class OverlayPosition
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AutoFillRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PieChartSpec
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UpdateSheetPropertiesRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BooleanRule
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AppendDimensionRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AddFilterViewRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GridProperties
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeleteNamedRangeRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AddChartRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SetDataValidationRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Request
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class BatchGetValuesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class InsertDimensionRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeleteEmbeddedObjectRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class DeleteConditionalFormatRuleResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AddNamedRangeResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :named_range, as: 'namedRange', class: GoogleAPI::Apis::SheetsV4::NamedRange, decorator: GoogleAPI::Apis::SheetsV4::NamedRange::Representation
      
        end
      end
      
      class UpdateProtectedRangeRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :protected_range, as: 'protectedRange', class: GoogleAPI::Apis::SheetsV4::ProtectedRange, decorator: GoogleAPI::Apis::SheetsV4::ProtectedRange::Representation
      
          property :fields, as: 'fields'
        end
      end
      
      class Padding
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :right, as: 'right'
          property :left, as: 'left'
          property :top, as: 'top'
          property :bottom, as: 'bottom'
        end
      end
      
      class MergeCellsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :merge_type, as: 'mergeType'
          property :range, as: 'range', class: GoogleAPI::Apis::SheetsV4::GridRange, decorator: GoogleAPI::Apis::SheetsV4::GridRange::Representation
      
        end
      end
      
      class AddSheetResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :properties, as: 'properties', class: GoogleAPI::Apis::SheetsV4::SheetProperties, decorator: GoogleAPI::Apis::SheetsV4::SheetProperties::Representation
      
        end
      end
      
      class PivotGroupValueMetadata
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :value, as: 'value', class: GoogleAPI::Apis::SheetsV4::ExtendedValue, decorator: GoogleAPI::Apis::SheetsV4::ExtendedValue::Representation
      
          property :collapsed, as: 'collapsed'
        end
      end
      
      class UpdateEmbeddedObjectPositionResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :position, as: 'position', class: GoogleAPI::Apis::SheetsV4::EmbeddedObjectPosition, decorator: GoogleAPI::Apis::SheetsV4::EmbeddedObjectPosition::Representation
      
        end
      end
      
      class UpdateConditionalFormatRuleRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :sheet_id, as: 'sheetId'
          property :rule, as: 'rule', class: GoogleAPI::Apis::SheetsV4::ConditionalFormatRule, decorator: GoogleAPI::Apis::SheetsV4::ConditionalFormatRule::Representation
      
          property :index, as: 'index'
          property :new_index, as: 'newIndex'
        end
      end
      
      class TextFormat
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :bold, as: 'bold'
          property :italic, as: 'italic'
          property :foreground_color, as: 'foregroundColor', class: GoogleAPI::Apis::SheetsV4::Color, decorator: GoogleAPI::Apis::SheetsV4::Color::Representation
      
          property :font_family, as: 'fontFamily'
          property :strikethrough, as: 'strikethrough'
          property :font_size, as: 'fontSize'
          property :underline, as: 'underline'
        end
      end
      
      class UpdateChartSpecRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :chart_id, as: 'chartId'
          property :spec, as: 'spec', class: GoogleAPI::Apis::SheetsV4::ChartSpec, decorator: GoogleAPI::Apis::SheetsV4::ChartSpec::Representation
      
        end
      end
      
      class GridCoordinate
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :sheet_id, as: 'sheetId'
          property :row_index, as: 'rowIndex'
          property :column_index, as: 'columnIndex'
        end
      end
      
      class DeleteFilterViewRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :filter_id, as: 'filterId'
        end
      end
      
      class BatchUpdateValuesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :total_updated_sheets, as: 'totalUpdatedSheets'
          property :total_updated_columns, as: 'totalUpdatedColumns'
          collection :responses, as: 'responses', class: GoogleAPI::Apis::SheetsV4::UpdateValuesResponse, decorator: GoogleAPI::Apis::SheetsV4::UpdateValuesResponse::Representation
      
          property :total_updated_cells, as: 'totalUpdatedCells'
          property :spreadsheet_id, as: 'spreadsheetId'
          property :total_updated_rows, as: 'totalUpdatedRows'
        end
      end
      
      class UpdateNamedRangeRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :fields, as: 'fields'
          property :named_range, as: 'namedRange', class: GoogleAPI::Apis::SheetsV4::NamedRange, decorator: GoogleAPI::Apis::SheetsV4::NamedRange::Representation
      
        end
      end
      
      class UpdateValuesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :updated_range, as: 'updatedRange'
          property :updated_columns, as: 'updatedColumns'
          property :spreadsheet_id, as: 'spreadsheetId'
          property :updated_rows, as: 'updatedRows'
          property :updated_cells, as: 'updatedCells'
        end
      end
      
      class SpreadsheetProperties
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :time_zone, as: 'timeZone'
          property :auto_recalc, as: 'autoRecalc'
          property :locale, as: 'locale'
          property :title, as: 'title'
          property :default_format, as: 'defaultFormat', class: GoogleAPI::Apis::SheetsV4::CellFormat, decorator: GoogleAPI::Apis::SheetsV4::CellFormat::Representation
      
        end
      end
      
      class CellData
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :hyperlink, as: 'hyperlink'
          property :effective_format, as: 'effectiveFormat', class: GoogleAPI::Apis::SheetsV4::CellFormat, decorator: GoogleAPI::Apis::SheetsV4::CellFormat::Representation
      
          property :note, as: 'note'
          property :formatted_value, as: 'formattedValue'
          property :user_entered_value, as: 'userEnteredValue', class: GoogleAPI::Apis::SheetsV4::ExtendedValue, decorator: GoogleAPI::Apis::SheetsV4::ExtendedValue::Representation
      
          property :data_validation, as: 'dataValidation', class: GoogleAPI::Apis::SheetsV4::DataValidationRule, decorator: GoogleAPI::Apis::SheetsV4::DataValidationRule::Representation
      
          property :user_entered_format, as: 'userEnteredFormat', class: GoogleAPI::Apis::SheetsV4::CellFormat, decorator: GoogleAPI::Apis::SheetsV4::CellFormat::Representation
      
          property :pivot_table, as: 'pivotTable', class: GoogleAPI::Apis::SheetsV4::PivotTable, decorator: GoogleAPI::Apis::SheetsV4::PivotTable::Representation
      
          collection :text_format_runs, as: 'textFormatRuns', class: GoogleAPI::Apis::SheetsV4::TextFormatRun, decorator: GoogleAPI::Apis::SheetsV4::TextFormatRun::Representation
      
          property :effective_value, as: 'effectiveValue', class: GoogleAPI::Apis::SheetsV4::ExtendedValue, decorator: GoogleAPI::Apis::SheetsV4::ExtendedValue::Representation
      
        end
      end
      
      class UnmergeCellsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :range, as: 'range', class: GoogleAPI::Apis::SheetsV4::GridRange, decorator: GoogleAPI::Apis::SheetsV4::GridRange::Representation
      
        end
      end
      
      class TextToColumnsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :source, as: 'source', class: GoogleAPI::Apis::SheetsV4::GridRange, decorator: GoogleAPI::Apis::SheetsV4::GridRange::Representation
      
          property :delimiter, as: 'delimiter'
          property :delimiter_type, as: 'delimiterType'
        end
      end
      
      class AddProtectedRangeResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :protected_range, as: 'protectedRange', class: GoogleAPI::Apis::SheetsV4::ProtectedRange, decorator: GoogleAPI::Apis::SheetsV4::ProtectedRange::Representation
      
        end
      end
      
      class BooleanCondition
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :values, as: 'values', class: GoogleAPI::Apis::SheetsV4::ConditionValue, decorator: GoogleAPI::Apis::SheetsV4::ConditionValue::Representation
      
          property :type, as: 'type'
        end
      end
      
      class DeleteProtectedRangeRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :protected_range_id, as: 'protectedRangeId'
        end
      end
      
      class BasicChartDomain
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :domain, as: 'domain', class: GoogleAPI::Apis::SheetsV4::ChartData, decorator: GoogleAPI::Apis::SheetsV4::ChartData::Representation
      
        end
      end
      
      class DimensionRange
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :sheet_id, as: 'sheetId'
          property :end_index, as: 'endIndex'
          property :start_index, as: 'startIndex'
          property :dimension, as: 'dimension'
        end
      end
      
      class Response
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :update_embedded_object_position, as: 'updateEmbeddedObjectPosition', class: GoogleAPI::Apis::SheetsV4::UpdateEmbeddedObjectPositionResponse, decorator: GoogleAPI::Apis::SheetsV4::UpdateEmbeddedObjectPositionResponse::Representation
      
          property :add_filter_view, as: 'addFilterView', class: GoogleAPI::Apis::SheetsV4::AddFilterViewResponse, decorator: GoogleAPI::Apis::SheetsV4::AddFilterViewResponse::Representation
      
          property :add_sheet, as: 'addSheet', class: GoogleAPI::Apis::SheetsV4::AddSheetResponse, decorator: GoogleAPI::Apis::SheetsV4::AddSheetResponse::Representation
      
          property :find_replace, as: 'findReplace', class: GoogleAPI::Apis::SheetsV4::FindReplaceResponse, decorator: GoogleAPI::Apis::SheetsV4::FindReplaceResponse::Representation
      
          property :add_protected_range, as: 'addProtectedRange', class: GoogleAPI::Apis::SheetsV4::AddProtectedRangeResponse, decorator: GoogleAPI::Apis::SheetsV4::AddProtectedRangeResponse::Representation
      
          property :update_conditional_format_rule, as: 'updateConditionalFormatRule', class: GoogleAPI::Apis::SheetsV4::UpdateConditionalFormatRuleResponse, decorator: GoogleAPI::Apis::SheetsV4::UpdateConditionalFormatRuleResponse::Representation
      
          property :add_chart, as: 'addChart', class: GoogleAPI::Apis::SheetsV4::AddChartResponse, decorator: GoogleAPI::Apis::SheetsV4::AddChartResponse::Representation
      
          property :delete_conditional_format_rule, as: 'deleteConditionalFormatRule', class: GoogleAPI::Apis::SheetsV4::DeleteConditionalFormatRuleResponse, decorator: GoogleAPI::Apis::SheetsV4::DeleteConditionalFormatRuleResponse::Representation
      
          property :duplicate_sheet, as: 'duplicateSheet', class: GoogleAPI::Apis::SheetsV4::DuplicateSheetResponse, decorator: GoogleAPI::Apis::SheetsV4::DuplicateSheetResponse::Representation
      
          property :duplicate_filter_view, as: 'duplicateFilterView', class: GoogleAPI::Apis::SheetsV4::DuplicateFilterViewResponse, decorator: GoogleAPI::Apis::SheetsV4::DuplicateFilterViewResponse::Representation
      
          property :add_named_range, as: 'addNamedRange', class: GoogleAPI::Apis::SheetsV4::AddNamedRangeResponse, decorator: GoogleAPI::Apis::SheetsV4::AddNamedRangeResponse::Representation
      
        end
      end
      
      class AddConditionalFormatRuleRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :rule, as: 'rule', class: GoogleAPI::Apis::SheetsV4::ConditionalFormatRule, decorator: GoogleAPI::Apis::SheetsV4::ConditionalFormatRule::Representation
      
          property :index, as: 'index'
        end
      end
      
      class FilterView
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :title, as: 'title'
          property :named_range_id, as: 'namedRangeId'
          collection :sort_specs, as: 'sortSpecs', class: GoogleAPI::Apis::SheetsV4::SortSpec, decorator: GoogleAPI::Apis::SheetsV4::SortSpec::Representation
      
          property :range, as: 'range', class: GoogleAPI::Apis::SheetsV4::GridRange, decorator: GoogleAPI::Apis::SheetsV4::GridRange::Representation
      
          hash :criteria, as: 'criteria', class: GoogleAPI::Apis::SheetsV4::FilterCriteria, decorator: GoogleAPI::Apis::SheetsV4::FilterCriteria::Representation
      
          property :filter_view_id, as: 'filterViewId'
        end
      end
      
      class SortRangeRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :range, as: 'range', class: GoogleAPI::Apis::SheetsV4::GridRange, decorator: GoogleAPI::Apis::SheetsV4::GridRange::Representation
      
          collection :sort_specs, as: 'sortSpecs', class: GoogleAPI::Apis::SheetsV4::SortSpec, decorator: GoogleAPI::Apis::SheetsV4::SortSpec::Representation
      
        end
      end
      
      class TextFormatRun
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :start_index, as: 'startIndex'
          property :format, as: 'format', class: GoogleAPI::Apis::SheetsV4::TextFormat, decorator: GoogleAPI::Apis::SheetsV4::TextFormat::Representation
      
        end
      end
      
      class UpdateFilterViewRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :filter, as: 'filter', class: GoogleAPI::Apis::SheetsV4::FilterView, decorator: GoogleAPI::Apis::SheetsV4::FilterView::Representation
      
          property :fields, as: 'fields'
        end
      end
      
      class UpdateConditionalFormatRuleResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :old_index, as: 'oldIndex'
          property :new_rule, as: 'newRule', class: GoogleAPI::Apis::SheetsV4::ConditionalFormatRule, decorator: GoogleAPI::Apis::SheetsV4::ConditionalFormatRule::Representation
      
          property :old_rule, as: 'oldRule', class: GoogleAPI::Apis::SheetsV4::ConditionalFormatRule, decorator: GoogleAPI::Apis::SheetsV4::ConditionalFormatRule::Representation
      
          property :new_index, as: 'newIndex'
        end
      end
      
      class FilterCriteria
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :condition, as: 'condition', class: GoogleAPI::Apis::SheetsV4::BooleanCondition, decorator: GoogleAPI::Apis::SheetsV4::BooleanCondition::Representation
      
          collection :hidden_values, as: 'hiddenValues'
        end
      end
      
      class DeleteDimensionRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :range, as: 'range', class: GoogleAPI::Apis::SheetsV4::DimensionRange, decorator: GoogleAPI::Apis::SheetsV4::DimensionRange::Representation
      
        end
      end
      
      class PivotTable
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :value_layout, as: 'valueLayout'
          collection :columns, as: 'columns', class: GoogleAPI::Apis::SheetsV4::PivotGroup, decorator: GoogleAPI::Apis::SheetsV4::PivotGroup::Representation
      
          property :source, as: 'source', class: GoogleAPI::Apis::SheetsV4::GridRange, decorator: GoogleAPI::Apis::SheetsV4::GridRange::Representation
      
          collection :rows, as: 'rows', class: GoogleAPI::Apis::SheetsV4::PivotGroup, decorator: GoogleAPI::Apis::SheetsV4::PivotGroup::Representation
      
          collection :values, as: 'values', class: GoogleAPI::Apis::SheetsV4::PivotValue, decorator: GoogleAPI::Apis::SheetsV4::PivotValue::Representation
      
          hash :criteria, as: 'criteria', class: GoogleAPI::Apis::SheetsV4::PivotFilterCriteria, decorator: GoogleAPI::Apis::SheetsV4::PivotFilterCriteria::Representation
      
        end
      end
      
      class DataValidationRule
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :condition, as: 'condition', class: GoogleAPI::Apis::SheetsV4::BooleanCondition, decorator: GoogleAPI::Apis::SheetsV4::BooleanCondition::Representation
      
          property :input_message, as: 'inputMessage'
          property :show_custom_ui, as: 'showCustomUi'
          property :strict, as: 'strict'
        end
      end
      
      class UpdateSpreadsheetPropertiesRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :fields, as: 'fields'
          property :properties, as: 'properties', class: GoogleAPI::Apis::SheetsV4::SpreadsheetProperties, decorator: GoogleAPI::Apis::SheetsV4::SpreadsheetProperties::Representation
      
        end
      end
      
      class ChartSourceRange
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :sources, as: 'sources', class: GoogleAPI::Apis::SheetsV4::GridRange, decorator: GoogleAPI::Apis::SheetsV4::GridRange::Representation
      
        end
      end
      
      class BatchUpdateValuesRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :value_input_option, as: 'valueInputOption'
          collection :data, as: 'data', class: GoogleAPI::Apis::SheetsV4::ValueRange, decorator: GoogleAPI::Apis::SheetsV4::ValueRange::Representation
      
        end
      end
      
      class ClearBasicFilterRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :sheet_id, as: 'sheetId'
        end
      end
      
      class ConditionalFormatRule
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :gradient_rule, as: 'gradientRule', class: GoogleAPI::Apis::SheetsV4::GradientRule, decorator: GoogleAPI::Apis::SheetsV4::GradientRule::Representation
      
          property :boolean_rule, as: 'booleanRule', class: GoogleAPI::Apis::SheetsV4::BooleanRule, decorator: GoogleAPI::Apis::SheetsV4::BooleanRule::Representation
      
          collection :ranges, as: 'ranges', class: GoogleAPI::Apis::SheetsV4::GridRange, decorator: GoogleAPI::Apis::SheetsV4::GridRange::Representation
      
        end
      end
      
      class UpdateBordersRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :right, as: 'right', class: GoogleAPI::Apis::SheetsV4::Border, decorator: GoogleAPI::Apis::SheetsV4::Border::Representation
      
          property :inner_vertical, as: 'innerVertical', class: GoogleAPI::Apis::SheetsV4::Border, decorator: GoogleAPI::Apis::SheetsV4::Border::Representation
      
          property :top, as: 'top', class: GoogleAPI::Apis::SheetsV4::Border, decorator: GoogleAPI::Apis::SheetsV4::Border::Representation
      
          property :inner_horizontal, as: 'innerHorizontal', class: GoogleAPI::Apis::SheetsV4::Border, decorator: GoogleAPI::Apis::SheetsV4::Border::Representation
      
          property :range, as: 'range', class: GoogleAPI::Apis::SheetsV4::GridRange, decorator: GoogleAPI::Apis::SheetsV4::GridRange::Representation
      
          property :bottom, as: 'bottom', class: GoogleAPI::Apis::SheetsV4::Border, decorator: GoogleAPI::Apis::SheetsV4::Border::Representation
      
          property :left, as: 'left', class: GoogleAPI::Apis::SheetsV4::Border, decorator: GoogleAPI::Apis::SheetsV4::Border::Representation
      
        end
      end
      
      class PivotFilterCriteria
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :visible_values, as: 'visibleValues'
        end
      end
      
      class Borders
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :left, as: 'left', class: GoogleAPI::Apis::SheetsV4::Border, decorator: GoogleAPI::Apis::SheetsV4::Border::Representation
      
          property :right, as: 'right', class: GoogleAPI::Apis::SheetsV4::Border, decorator: GoogleAPI::Apis::SheetsV4::Border::Representation
      
          property :top, as: 'top', class: GoogleAPI::Apis::SheetsV4::Border, decorator: GoogleAPI::Apis::SheetsV4::Border::Representation
      
          property :bottom, as: 'bottom', class: GoogleAPI::Apis::SheetsV4::Border, decorator: GoogleAPI::Apis::SheetsV4::Border::Representation
      
        end
      end
      
      class EmbeddedChart
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :chart_id, as: 'chartId'
          property :position, as: 'position', class: GoogleAPI::Apis::SheetsV4::EmbeddedObjectPosition, decorator: GoogleAPI::Apis::SheetsV4::EmbeddedObjectPosition::Representation
      
          property :spec, as: 'spec', class: GoogleAPI::Apis::SheetsV4::ChartSpec, decorator: GoogleAPI::Apis::SheetsV4::ChartSpec::Representation
      
        end
      end
      
      class Color
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :green, as: 'green'
          property :blue, as: 'blue'
          property :red, as: 'red'
          property :alpha, as: 'alpha'
        end
      end
      
      class AddSheetRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :properties, as: 'properties', class: GoogleAPI::Apis::SheetsV4::SheetProperties, decorator: GoogleAPI::Apis::SheetsV4::SheetProperties::Representation
      
        end
      end
      
      class AddProtectedRangeRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :protected_range, as: 'protectedRange', class: GoogleAPI::Apis::SheetsV4::ProtectedRange, decorator: GoogleAPI::Apis::SheetsV4::ProtectedRange::Representation
      
        end
      end
      
      class ValueRange
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :values, as: 'values', :class => Array do
        include Representable::JSON::Collection
        items
      end
      
          property :range, as: 'range'
          property :major_dimension, as: 'majorDimension'
        end
      end
      
      class FindReplaceResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :values_changed, as: 'valuesChanged'
          property :rows_changed, as: 'rowsChanged'
          property :occurrences_changed, as: 'occurrencesChanged'
          property :formulas_changed, as: 'formulasChanged'
          property :sheets_changed, as: 'sheetsChanged'
        end
      end
      
      class CellFormat
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :horizontal_alignment, as: 'horizontalAlignment'
          property :hyperlink_display_type, as: 'hyperlinkDisplayType'
          property :borders, as: 'borders', class: GoogleAPI::Apis::SheetsV4::Borders, decorator: GoogleAPI::Apis::SheetsV4::Borders::Representation
      
          property :text_direction, as: 'textDirection'
          property :text_format, as: 'textFormat', class: GoogleAPI::Apis::SheetsV4::TextFormat, decorator: GoogleAPI::Apis::SheetsV4::TextFormat::Representation
      
          property :padding, as: 'padding', class: GoogleAPI::Apis::SheetsV4::Padding, decorator: GoogleAPI::Apis::SheetsV4::Padding::Representation
      
          property :number_format, as: 'numberFormat', class: GoogleAPI::Apis::SheetsV4::NumberFormat, decorator: GoogleAPI::Apis::SheetsV4::NumberFormat::Representation
      
          property :wrap_strategy, as: 'wrapStrategy'
          property :background_color, as: 'backgroundColor', class: GoogleAPI::Apis::SheetsV4::Color, decorator: GoogleAPI::Apis::SheetsV4::Color::Representation
      
          property :vertical_alignment, as: 'verticalAlignment'
        end
      end
      
      class MoveDimensionRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :source, as: 'source', class: GoogleAPI::Apis::SheetsV4::DimensionRange, decorator: GoogleAPI::Apis::SheetsV4::DimensionRange::Representation
      
          property :destination_index, as: 'destinationIndex'
        end
      end
      
      class BasicChartAxis
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :position, as: 'position'
          property :title, as: 'title'
          property :format, as: 'format', class: GoogleAPI::Apis::SheetsV4::TextFormat, decorator: GoogleAPI::Apis::SheetsV4::TextFormat::Representation
      
        end
      end
      
      class PivotGroupSortValueBucket
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :buckets, as: 'buckets', class: GoogleAPI::Apis::SheetsV4::ExtendedValue, decorator: GoogleAPI::Apis::SheetsV4::ExtendedValue::Representation
      
          property :values_index, as: 'valuesIndex'
        end
      end
      
      class DimensionProperties
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :hidden_by_user, as: 'hiddenByUser'
          property :pixel_size, as: 'pixelSize'
          property :hidden_by_filter, as: 'hiddenByFilter'
        end
      end
      
      class EmbeddedObjectPosition
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :sheet_id, as: 'sheetId'
          property :overlay_position, as: 'overlayPosition', class: GoogleAPI::Apis::SheetsV4::OverlayPosition, decorator: GoogleAPI::Apis::SheetsV4::OverlayPosition::Representation
      
          property :new_sheet, as: 'newSheet'
        end
      end
      
      class InterpolationPoint
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :value, as: 'value'
          property :color, as: 'color', class: GoogleAPI::Apis::SheetsV4::Color, decorator: GoogleAPI::Apis::SheetsV4::Color::Representation
      
          property :type, as: 'type'
        end
      end
      
      class ErrorValue
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :type, as: 'type'
          property :message, as: 'message'
        end
      end
      
      class DuplicateFilterViewRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :filter_id, as: 'filterId'
        end
      end
      
      class BatchUpdateSpreadsheetRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :requests, as: 'requests', class: GoogleAPI::Apis::SheetsV4::Request, decorator: GoogleAPI::Apis::SheetsV4::Request::Representation
      
        end
      end
      
      class SheetProperties
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :title, as: 'title'
          property :index, as: 'index'
          property :hidden, as: 'hidden'
          property :grid_properties, as: 'gridProperties', class: GoogleAPI::Apis::SheetsV4::GridProperties, decorator: GoogleAPI::Apis::SheetsV4::GridProperties::Representation
      
          property :sheet_id, as: 'sheetId'
          property :right_to_left, as: 'rightToLeft'
          property :tab_color, as: 'tabColor', class: GoogleAPI::Apis::SheetsV4::Color, decorator: GoogleAPI::Apis::SheetsV4::Color::Representation
      
          property :sheet_type, as: 'sheetType'
        end
      end
      
      class ProtectedRange
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :unprotected_ranges, as: 'unprotectedRanges', class: GoogleAPI::Apis::SheetsV4::GridRange, decorator: GoogleAPI::Apis::SheetsV4::GridRange::Representation
      
          property :description, as: 'description'
          property :named_range_id, as: 'namedRangeId'
          property :requesting_user_can_edit, as: 'requestingUserCanEdit'
          property :editors, as: 'editors', class: GoogleAPI::Apis::SheetsV4::Editors, decorator: GoogleAPI::Apis::SheetsV4::Editors::Representation
      
          property :protected_range_id, as: 'protectedRangeId'
          property :warning_only, as: 'warningOnly'
          property :range, as: 'range', class: GoogleAPI::Apis::SheetsV4::GridRange, decorator: GoogleAPI::Apis::SheetsV4::GridRange::Representation
      
        end
      end
      
      class DeleteConditionalFormatRuleRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :sheet_id, as: 'sheetId'
          property :index, as: 'index'
        end
      end
      
      class ChartSpec
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :hidden_dimension_strategy, as: 'hiddenDimensionStrategy'
          property :basic_chart, as: 'basicChart', class: GoogleAPI::Apis::SheetsV4::BasicChartSpec, decorator: GoogleAPI::Apis::SheetsV4::BasicChartSpec::Representation
      
          property :title, as: 'title'
          property :pie_chart, as: 'pieChart', class: GoogleAPI::Apis::SheetsV4::PieChartSpec, decorator: GoogleAPI::Apis::SheetsV4::PieChartSpec::Representation
      
        end
      end
      
      class SourceAndDestination
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :source, as: 'source', class: GoogleAPI::Apis::SheetsV4::GridRange, decorator: GoogleAPI::Apis::SheetsV4::GridRange::Representation
      
          property :fill_length, as: 'fillLength'
          property :dimension, as: 'dimension'
        end
      end
      
      class ConditionValue
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :relative_date, as: 'relativeDate'
          property :user_entered_value, as: 'userEnteredValue'
        end
      end
      
      class PasteDataRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :data, as: 'data'
          property :coordinate, as: 'coordinate', class: GoogleAPI::Apis::SheetsV4::GridCoordinate, decorator: GoogleAPI::Apis::SheetsV4::GridCoordinate::Representation
      
          property :delimiter, as: 'delimiter'
          property :type, as: 'type'
          property :html, as: 'html'
        end
      end
      
      class FindReplaceRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :find, as: 'find'
          property :replacement, as: 'replacement'
          property :search_by_regex, as: 'searchByRegex'
          property :sheet_id, as: 'sheetId'
          property :all_sheets, as: 'allSheets'
          property :match_case, as: 'matchCase'
          property :include_formulas, as: 'includeFormulas'
          property :range, as: 'range', class: GoogleAPI::Apis::SheetsV4::GridRange, decorator: GoogleAPI::Apis::SheetsV4::GridRange::Representation
      
          property :match_entire_cell, as: 'matchEntireCell'
        end
      end
      
      class SortSpec
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :sort_order, as: 'sortOrder'
          property :dimension_index, as: 'dimensionIndex'
        end
      end
      
      class CopySheetToAnotherSpreadsheetRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :destination_spreadsheet_id, as: 'destinationSpreadsheetId'
        end
      end
      
      class NumberFormat
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :pattern, as: 'pattern'
          property :type, as: 'type'
        end
      end
      
      class UpdateDimensionPropertiesRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :fields, as: 'fields'
          property :range, as: 'range', class: GoogleAPI::Apis::SheetsV4::DimensionRange, decorator: GoogleAPI::Apis::SheetsV4::DimensionRange::Representation
      
          property :properties, as: 'properties', class: GoogleAPI::Apis::SheetsV4::DimensionProperties, decorator: GoogleAPI::Apis::SheetsV4::DimensionProperties::Representation
      
        end
      end
      
      class Editors
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :users, as: 'users'
          collection :groups, as: 'groups'
          property :domain_users_can_edit, as: 'domainUsersCanEdit'
        end
      end
      
      class Spreadsheet
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :spreadsheet_id, as: 'spreadsheetId'
          property :properties, as: 'properties', class: GoogleAPI::Apis::SheetsV4::SpreadsheetProperties, decorator: GoogleAPI::Apis::SheetsV4::SpreadsheetProperties::Representation
      
          collection :sheets, as: 'sheets', class: GoogleAPI::Apis::SheetsV4::Sheet, decorator: GoogleAPI::Apis::SheetsV4::Sheet::Representation
      
          collection :named_ranges, as: 'namedRanges', class: GoogleAPI::Apis::SheetsV4::NamedRange, decorator: GoogleAPI::Apis::SheetsV4::NamedRange::Representation
      
        end
      end
      
      class GridData
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :column_metadata, as: 'columnMetadata', class: GoogleAPI::Apis::SheetsV4::DimensionProperties, decorator: GoogleAPI::Apis::SheetsV4::DimensionProperties::Representation
      
          collection :row_data, as: 'rowData', class: GoogleAPI::Apis::SheetsV4::RowData, decorator: GoogleAPI::Apis::SheetsV4::RowData::Representation
      
          property :start_row, as: 'startRow'
          collection :row_metadata, as: 'rowMetadata', class: GoogleAPI::Apis::SheetsV4::DimensionProperties, decorator: GoogleAPI::Apis::SheetsV4::DimensionProperties::Representation
      
          property :start_column, as: 'startColumn'
        end
      end
      
      class PivotValue
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :formula, as: 'formula'
          property :source_column_offset, as: 'sourceColumnOffset'
          property :summarize_function, as: 'summarizeFunction'
          property :name, as: 'name'
        end
      end
      
      class BasicFilter
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          hash :criteria, as: 'criteria', class: GoogleAPI::Apis::SheetsV4::FilterCriteria, decorator: GoogleAPI::Apis::SheetsV4::FilterCriteria::Representation
      
          property :range, as: 'range', class: GoogleAPI::Apis::SheetsV4::GridRange, decorator: GoogleAPI::Apis::SheetsV4::GridRange::Representation
      
          collection :sort_specs, as: 'sortSpecs', class: GoogleAPI::Apis::SheetsV4::SortSpec, decorator: GoogleAPI::Apis::SheetsV4::SortSpec::Representation
      
        end
      end
      
      class DuplicateSheetRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :source_sheet_id, as: 'sourceSheetId'
          property :new_sheet_id, as: 'newSheetId'
          property :insert_sheet_index, as: 'insertSheetIndex'
          property :new_sheet_name, as: 'newSheetName'
        end
      end
      
      class AddFilterViewResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :filter, as: 'filter', class: GoogleAPI::Apis::SheetsV4::FilterView, decorator: GoogleAPI::Apis::SheetsV4::FilterView::Representation
      
        end
      end
      
      class DuplicateSheetResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :properties, as: 'properties', class: GoogleAPI::Apis::SheetsV4::SheetProperties, decorator: GoogleAPI::Apis::SheetsV4::SheetProperties::Representation
      
        end
      end
      
      class Border
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :style, as: 'style'
          property :width, as: 'width'
          property :color, as: 'color', class: GoogleAPI::Apis::SheetsV4::Color, decorator: GoogleAPI::Apis::SheetsV4::Color::Representation
      
        end
      end
      
      class AddNamedRangeRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :named_range, as: 'namedRange', class: GoogleAPI::Apis::SheetsV4::NamedRange, decorator: GoogleAPI::Apis::SheetsV4::NamedRange::Representation
      
        end
      end
      
      class AddChartResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :chart, as: 'chart', class: GoogleAPI::Apis::SheetsV4::EmbeddedChart, decorator: GoogleAPI::Apis::SheetsV4::EmbeddedChart::Representation
      
        end
      end
      
      class AppendCellsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :sheet_id, as: 'sheetId'
          collection :rows, as: 'rows', class: GoogleAPI::Apis::SheetsV4::RowData, decorator: GoogleAPI::Apis::SheetsV4::RowData::Representation
      
          property :fields, as: 'fields'
        end
      end
      
      class RowData
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :values, as: 'values', class: GoogleAPI::Apis::SheetsV4::CellData, decorator: GoogleAPI::Apis::SheetsV4::CellData::Representation
      
        end
      end
      
      class BasicChartSeries
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :series, as: 'series', class: GoogleAPI::Apis::SheetsV4::ChartData, decorator: GoogleAPI::Apis::SheetsV4::ChartData::Representation
      
          property :target_axis, as: 'targetAxis'
          property :type, as: 'type'
        end
      end
      
      class RepeatCellRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :cell, as: 'cell', class: GoogleAPI::Apis::SheetsV4::CellData, decorator: GoogleAPI::Apis::SheetsV4::CellData::Representation
      
          property :fields, as: 'fields'
          property :range, as: 'range', class: GoogleAPI::Apis::SheetsV4::GridRange, decorator: GoogleAPI::Apis::SheetsV4::GridRange::Representation
      
        end
      end
      
      class BasicChartSpec
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :chart_type, as: 'chartType'
          collection :domains, as: 'domains', class: GoogleAPI::Apis::SheetsV4::BasicChartDomain, decorator: GoogleAPI::Apis::SheetsV4::BasicChartDomain::Representation
      
          property :header_count, as: 'headerCount'
          collection :series, as: 'series', class: GoogleAPI::Apis::SheetsV4::BasicChartSeries, decorator: GoogleAPI::Apis::SheetsV4::BasicChartSeries::Representation
      
          property :legend_position, as: 'legendPosition'
          collection :axis, as: 'axis', class: GoogleAPI::Apis::SheetsV4::BasicChartAxis, decorator: GoogleAPI::Apis::SheetsV4::BasicChartAxis::Representation
      
        end
      end
      
      class NamedRange
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :named_range_id, as: 'namedRangeId'
          property :range, as: 'range', class: GoogleAPI::Apis::SheetsV4::GridRange, decorator: GoogleAPI::Apis::SheetsV4::GridRange::Representation
      
          property :name, as: 'name'
        end
      end
      
      class SetBasicFilterRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :filter, as: 'filter', class: GoogleAPI::Apis::SheetsV4::BasicFilter, decorator: GoogleAPI::Apis::SheetsV4::BasicFilter::Representation
      
        end
      end
      
      class UpdateEmbeddedObjectPositionRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :new_position, as: 'newPosition', class: GoogleAPI::Apis::SheetsV4::EmbeddedObjectPosition, decorator: GoogleAPI::Apis::SheetsV4::EmbeddedObjectPosition::Representation
      
          property :object_id_prop, as: 'objectId'
          property :fields, as: 'fields'
        end
      end
      
      class AutoResizeDimensionsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :dimensions, as: 'dimensions', class: GoogleAPI::Apis::SheetsV4::DimensionRange, decorator: GoogleAPI::Apis::SheetsV4::DimensionRange::Representation
      
        end
      end
      
      class DuplicateFilterViewResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :filter, as: 'filter', class: GoogleAPI::Apis::SheetsV4::FilterView, decorator: GoogleAPI::Apis::SheetsV4::FilterView::Representation
      
        end
      end
      
      class PivotGroup
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :sort_order, as: 'sortOrder'
          property :source_column_offset, as: 'sourceColumnOffset'
          property :show_totals, as: 'showTotals'
          property :value_bucket, as: 'valueBucket', class: GoogleAPI::Apis::SheetsV4::PivotGroupSortValueBucket, decorator: GoogleAPI::Apis::SheetsV4::PivotGroupSortValueBucket::Representation
      
          collection :value_metadata, as: 'valueMetadata', class: GoogleAPI::Apis::SheetsV4::PivotGroupValueMetadata, decorator: GoogleAPI::Apis::SheetsV4::PivotGroupValueMetadata::Representation
      
        end
      end
      
      class GridRange
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :sheet_id, as: 'sheetId'
          property :start_column_index, as: 'startColumnIndex'
          property :start_row_index, as: 'startRowIndex'
          property :end_row_index, as: 'endRowIndex'
          property :end_column_index, as: 'endColumnIndex'
        end
      end
      
      class DeleteSheetRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :sheet_id, as: 'sheetId'
        end
      end
      
      class ChartData
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :source_range, as: 'sourceRange', class: GoogleAPI::Apis::SheetsV4::ChartSourceRange, decorator: GoogleAPI::Apis::SheetsV4::ChartSourceRange::Representation
      
        end
      end
      
      class Sheet
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :properties, as: 'properties', class: GoogleAPI::Apis::SheetsV4::SheetProperties, decorator: GoogleAPI::Apis::SheetsV4::SheetProperties::Representation
      
          collection :charts, as: 'charts', class: GoogleAPI::Apis::SheetsV4::EmbeddedChart, decorator: GoogleAPI::Apis::SheetsV4::EmbeddedChart::Representation
      
          collection :filter_views, as: 'filterViews', class: GoogleAPI::Apis::SheetsV4::FilterView, decorator: GoogleAPI::Apis::SheetsV4::FilterView::Representation
      
          collection :conditional_formats, as: 'conditionalFormats', class: GoogleAPI::Apis::SheetsV4::ConditionalFormatRule, decorator: GoogleAPI::Apis::SheetsV4::ConditionalFormatRule::Representation
      
          collection :protected_ranges, as: 'protectedRanges', class: GoogleAPI::Apis::SheetsV4::ProtectedRange, decorator: GoogleAPI::Apis::SheetsV4::ProtectedRange::Representation
      
          property :basic_filter, as: 'basicFilter', class: GoogleAPI::Apis::SheetsV4::BasicFilter, decorator: GoogleAPI::Apis::SheetsV4::BasicFilter::Representation
      
          collection :merges, as: 'merges', class: GoogleAPI::Apis::SheetsV4::GridRange, decorator: GoogleAPI::Apis::SheetsV4::GridRange::Representation
      
          collection :data, as: 'data', class: GoogleAPI::Apis::SheetsV4::GridData, decorator: GoogleAPI::Apis::SheetsV4::GridData::Representation
      
        end
      end
      
      class CopyPasteRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :paste_type, as: 'pasteType'
          property :paste_orientation, as: 'pasteOrientation'
          property :source, as: 'source', class: GoogleAPI::Apis::SheetsV4::GridRange, decorator: GoogleAPI::Apis::SheetsV4::GridRange::Representation
      
          property :destination, as: 'destination', class: GoogleAPI::Apis::SheetsV4::GridRange, decorator: GoogleAPI::Apis::SheetsV4::GridRange::Representation
      
        end
      end
      
      class UpdateCellsRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :rows, as: 'rows', class: GoogleAPI::Apis::SheetsV4::RowData, decorator: GoogleAPI::Apis::SheetsV4::RowData::Representation
      
          property :fields, as: 'fields'
          property :start, as: 'start', class: GoogleAPI::Apis::SheetsV4::GridCoordinate, decorator: GoogleAPI::Apis::SheetsV4::GridCoordinate::Representation
      
          property :range, as: 'range', class: GoogleAPI::Apis::SheetsV4::GridRange, decorator: GoogleAPI::Apis::SheetsV4::GridRange::Representation
      
        end
      end
      
      class ExtendedValue
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :formula_value, as: 'formulaValue'
          property :error_value, as: 'errorValue', class: GoogleAPI::Apis::SheetsV4::ErrorValue, decorator: GoogleAPI::Apis::SheetsV4::ErrorValue::Representation
      
          property :bool_value, as: 'boolValue'
          property :number_value, as: 'numberValue'
          property :string_value, as: 'stringValue'
        end
      end
      
      class BatchUpdateSpreadsheetResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :spreadsheet_id, as: 'spreadsheetId'
          collection :replies, as: 'replies', class: GoogleAPI::Apis::SheetsV4::Response, decorator: GoogleAPI::Apis::SheetsV4::Response::Representation
      
        end
      end
      
      class GradientRule
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :maxpoint, as: 'maxpoint', class: GoogleAPI::Apis::SheetsV4::InterpolationPoint, decorator: GoogleAPI::Apis::SheetsV4::InterpolationPoint::Representation
      
          property :midpoint, as: 'midpoint', class: GoogleAPI::Apis::SheetsV4::InterpolationPoint, decorator: GoogleAPI::Apis::SheetsV4::InterpolationPoint::Representation
      
          property :minpoint, as: 'minpoint', class: GoogleAPI::Apis::SheetsV4::InterpolationPoint, decorator: GoogleAPI::Apis::SheetsV4::InterpolationPoint::Representation
      
        end
      end
      
      class CutPasteRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :paste_type, as: 'pasteType'
          property :source, as: 'source', class: GoogleAPI::Apis::SheetsV4::GridRange, decorator: GoogleAPI::Apis::SheetsV4::GridRange::Representation
      
          property :destination, as: 'destination', class: GoogleAPI::Apis::SheetsV4::GridCoordinate, decorator: GoogleAPI::Apis::SheetsV4::GridCoordinate::Representation
      
        end
      end
      
      class OverlayPosition
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :width_pixels, as: 'widthPixels'
          property :anchor_cell, as: 'anchorCell', class: GoogleAPI::Apis::SheetsV4::GridCoordinate, decorator: GoogleAPI::Apis::SheetsV4::GridCoordinate::Representation
      
          property :offset_x_pixels, as: 'offsetXPixels'
          property :height_pixels, as: 'heightPixels'
          property :offset_y_pixels, as: 'offsetYPixels'
        end
      end
      
      class AutoFillRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :use_alternate_series, as: 'useAlternateSeries'
          property :range, as: 'range', class: GoogleAPI::Apis::SheetsV4::GridRange, decorator: GoogleAPI::Apis::SheetsV4::GridRange::Representation
      
          property :source_and_destination, as: 'sourceAndDestination', class: GoogleAPI::Apis::SheetsV4::SourceAndDestination, decorator: GoogleAPI::Apis::SheetsV4::SourceAndDestination::Representation
      
        end
      end
      
      class PieChartSpec
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :legend_position, as: 'legendPosition'
          property :series, as: 'series', class: GoogleAPI::Apis::SheetsV4::ChartData, decorator: GoogleAPI::Apis::SheetsV4::ChartData::Representation
      
          property :pie_hole, as: 'pieHole'
          property :three_dimensional, as: 'threeDimensional'
          property :domain, as: 'domain', class: GoogleAPI::Apis::SheetsV4::ChartData, decorator: GoogleAPI::Apis::SheetsV4::ChartData::Representation
      
        end
      end
      
      class UpdateSheetPropertiesRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :fields, as: 'fields'
          property :properties, as: 'properties', class: GoogleAPI::Apis::SheetsV4::SheetProperties, decorator: GoogleAPI::Apis::SheetsV4::SheetProperties::Representation
      
        end
      end
      
      class BooleanRule
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :condition, as: 'condition', class: GoogleAPI::Apis::SheetsV4::BooleanCondition, decorator: GoogleAPI::Apis::SheetsV4::BooleanCondition::Representation
      
          property :format, as: 'format', class: GoogleAPI::Apis::SheetsV4::CellFormat, decorator: GoogleAPI::Apis::SheetsV4::CellFormat::Representation
      
        end
      end
      
      class AppendDimensionRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :sheet_id, as: 'sheetId'
          property :length, as: 'length'
          property :dimension, as: 'dimension'
        end
      end
      
      class AddFilterViewRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :filter, as: 'filter', class: GoogleAPI::Apis::SheetsV4::FilterView, decorator: GoogleAPI::Apis::SheetsV4::FilterView::Representation
      
        end
      end
      
      class GridProperties
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :row_count, as: 'rowCount'
          property :column_count, as: 'columnCount'
          property :frozen_row_count, as: 'frozenRowCount'
          property :frozen_column_count, as: 'frozenColumnCount'
          property :hide_gridlines, as: 'hideGridlines'
        end
      end
      
      class DeleteNamedRangeRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :named_range_id, as: 'namedRangeId'
        end
      end
      
      class AddChartRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :chart, as: 'chart', class: GoogleAPI::Apis::SheetsV4::EmbeddedChart, decorator: GoogleAPI::Apis::SheetsV4::EmbeddedChart::Representation
      
        end
      end
      
      class SetDataValidationRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :rule, as: 'rule', class: GoogleAPI::Apis::SheetsV4::DataValidationRule, decorator: GoogleAPI::Apis::SheetsV4::DataValidationRule::Representation
      
          property :range, as: 'range', class: GoogleAPI::Apis::SheetsV4::GridRange, decorator: GoogleAPI::Apis::SheetsV4::GridRange::Representation
      
        end
      end
      
      class Request
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :update_embedded_object_position, as: 'updateEmbeddedObjectPosition', class: GoogleAPI::Apis::SheetsV4::UpdateEmbeddedObjectPositionRequest, decorator: GoogleAPI::Apis::SheetsV4::UpdateEmbeddedObjectPositionRequest::Representation
      
          property :delete_named_range, as: 'deleteNamedRange', class: GoogleAPI::Apis::SheetsV4::DeleteNamedRangeRequest, decorator: GoogleAPI::Apis::SheetsV4::DeleteNamedRangeRequest::Representation
      
          property :update_named_range, as: 'updateNamedRange', class: GoogleAPI::Apis::SheetsV4::UpdateNamedRangeRequest, decorator: GoogleAPI::Apis::SheetsV4::UpdateNamedRangeRequest::Representation
      
          property :add_filter_view, as: 'addFilterView', class: GoogleAPI::Apis::SheetsV4::AddFilterViewRequest, decorator: GoogleAPI::Apis::SheetsV4::AddFilterViewRequest::Representation
      
          property :update_spreadsheet_properties, as: 'updateSpreadsheetProperties', class: GoogleAPI::Apis::SheetsV4::UpdateSpreadsheetPropertiesRequest, decorator: GoogleAPI::Apis::SheetsV4::UpdateSpreadsheetPropertiesRequest::Representation
      
          property :append_dimension, as: 'appendDimension', class: GoogleAPI::Apis::SheetsV4::AppendDimensionRequest, decorator: GoogleAPI::Apis::SheetsV4::AppendDimensionRequest::Representation
      
          property :unmerge_cells, as: 'unmergeCells', class: GoogleAPI::Apis::SheetsV4::UnmergeCellsRequest, decorator: GoogleAPI::Apis::SheetsV4::UnmergeCellsRequest::Representation
      
          property :update_protected_range, as: 'updateProtectedRange', class: GoogleAPI::Apis::SheetsV4::UpdateProtectedRangeRequest, decorator: GoogleAPI::Apis::SheetsV4::UpdateProtectedRangeRequest::Representation
      
          property :delete_filter_view, as: 'deleteFilterView', class: GoogleAPI::Apis::SheetsV4::DeleteFilterViewRequest, decorator: GoogleAPI::Apis::SheetsV4::DeleteFilterViewRequest::Representation
      
          property :clear_basic_filter, as: 'clearBasicFilter', class: GoogleAPI::Apis::SheetsV4::ClearBasicFilterRequest, decorator: GoogleAPI::Apis::SheetsV4::ClearBasicFilterRequest::Representation
      
          property :sort_range, as: 'sortRange', class: GoogleAPI::Apis::SheetsV4::SortRangeRequest, decorator: GoogleAPI::Apis::SheetsV4::SortRangeRequest::Representation
      
          property :repeat_cell, as: 'repeatCell', class: GoogleAPI::Apis::SheetsV4::RepeatCellRequest, decorator: GoogleAPI::Apis::SheetsV4::RepeatCellRequest::Representation
      
          property :set_data_validation, as: 'setDataValidation', class: GoogleAPI::Apis::SheetsV4::SetDataValidationRequest, decorator: GoogleAPI::Apis::SheetsV4::SetDataValidationRequest::Representation
      
          property :update_cells, as: 'updateCells', class: GoogleAPI::Apis::SheetsV4::UpdateCellsRequest, decorator: GoogleAPI::Apis::SheetsV4::UpdateCellsRequest::Representation
      
          property :add_sheet, as: 'addSheet', class: GoogleAPI::Apis::SheetsV4::AddSheetRequest, decorator: GoogleAPI::Apis::SheetsV4::AddSheetRequest::Representation
      
          property :update_filter_view, as: 'updateFilterView', class: GoogleAPI::Apis::SheetsV4::UpdateFilterViewRequest, decorator: GoogleAPI::Apis::SheetsV4::UpdateFilterViewRequest::Representation
      
          property :update_sheet_properties, as: 'updateSheetProperties', class: GoogleAPI::Apis::SheetsV4::UpdateSheetPropertiesRequest, decorator: GoogleAPI::Apis::SheetsV4::UpdateSheetPropertiesRequest::Representation
      
          property :update_dimension_properties, as: 'updateDimensionProperties', class: GoogleAPI::Apis::SheetsV4::UpdateDimensionPropertiesRequest, decorator: GoogleAPI::Apis::SheetsV4::UpdateDimensionPropertiesRequest::Representation
      
          property :delete_sheet, as: 'deleteSheet', class: GoogleAPI::Apis::SheetsV4::DeleteSheetRequest, decorator: GoogleAPI::Apis::SheetsV4::DeleteSheetRequest::Representation
      
          property :find_replace, as: 'findReplace', class: GoogleAPI::Apis::SheetsV4::FindReplaceRequest, decorator: GoogleAPI::Apis::SheetsV4::FindReplaceRequest::Representation
      
          property :add_protected_range, as: 'addProtectedRange', class: GoogleAPI::Apis::SheetsV4::AddProtectedRangeRequest, decorator: GoogleAPI::Apis::SheetsV4::AddProtectedRangeRequest::Representation
      
          property :delete_protected_range, as: 'deleteProtectedRange', class: GoogleAPI::Apis::SheetsV4::DeleteProtectedRangeRequest, decorator: GoogleAPI::Apis::SheetsV4::DeleteProtectedRangeRequest::Representation
      
          property :update_conditional_format_rule, as: 'updateConditionalFormatRule', class: GoogleAPI::Apis::SheetsV4::UpdateConditionalFormatRuleRequest, decorator: GoogleAPI::Apis::SheetsV4::UpdateConditionalFormatRuleRequest::Representation
      
          property :set_basic_filter, as: 'setBasicFilter', class: GoogleAPI::Apis::SheetsV4::SetBasicFilterRequest, decorator: GoogleAPI::Apis::SheetsV4::SetBasicFilterRequest::Representation
      
          property :merge_cells, as: 'mergeCells', class: GoogleAPI::Apis::SheetsV4::MergeCellsRequest, decorator: GoogleAPI::Apis::SheetsV4::MergeCellsRequest::Representation
      
          property :add_chart, as: 'addChart', class: GoogleAPI::Apis::SheetsV4::AddChartRequest, decorator: GoogleAPI::Apis::SheetsV4::AddChartRequest::Representation
      
          property :delete_conditional_format_rule, as: 'deleteConditionalFormatRule', class: GoogleAPI::Apis::SheetsV4::DeleteConditionalFormatRuleRequest, decorator: GoogleAPI::Apis::SheetsV4::DeleteConditionalFormatRuleRequest::Representation
      
          property :update_chart_spec, as: 'updateChartSpec', class: GoogleAPI::Apis::SheetsV4::UpdateChartSpecRequest, decorator: GoogleAPI::Apis::SheetsV4::UpdateChartSpecRequest::Representation
      
          property :delete_dimension, as: 'deleteDimension', class: GoogleAPI::Apis::SheetsV4::DeleteDimensionRequest, decorator: GoogleAPI::Apis::SheetsV4::DeleteDimensionRequest::Representation
      
          property :delete_embedded_object, as: 'deleteEmbeddedObject', class: GoogleAPI::Apis::SheetsV4::DeleteEmbeddedObjectRequest, decorator: GoogleAPI::Apis::SheetsV4::DeleteEmbeddedObjectRequest::Representation
      
          property :paste_data, as: 'pasteData', class: GoogleAPI::Apis::SheetsV4::PasteDataRequest, decorator: GoogleAPI::Apis::SheetsV4::PasteDataRequest::Representation
      
          property :add_conditional_format_rule, as: 'addConditionalFormatRule', class: GoogleAPI::Apis::SheetsV4::AddConditionalFormatRuleRequest, decorator: GoogleAPI::Apis::SheetsV4::AddConditionalFormatRuleRequest::Representation
      
          property :update_borders, as: 'updateBorders', class: GoogleAPI::Apis::SheetsV4::UpdateBordersRequest, decorator: GoogleAPI::Apis::SheetsV4::UpdateBordersRequest::Representation
      
          property :auto_resize_dimensions, as: 'autoResizeDimensions', class: GoogleAPI::Apis::SheetsV4::AutoResizeDimensionsRequest, decorator: GoogleAPI::Apis::SheetsV4::AutoResizeDimensionsRequest::Representation
      
          property :duplicate_sheet, as: 'duplicateSheet', class: GoogleAPI::Apis::SheetsV4::DuplicateSheetRequest, decorator: GoogleAPI::Apis::SheetsV4::DuplicateSheetRequest::Representation
      
          property :duplicate_filter_view, as: 'duplicateFilterView', class: GoogleAPI::Apis::SheetsV4::DuplicateFilterViewRequest, decorator: GoogleAPI::Apis::SheetsV4::DuplicateFilterViewRequest::Representation
      
          property :cut_paste, as: 'cutPaste', class: GoogleAPI::Apis::SheetsV4::CutPasteRequest, decorator: GoogleAPI::Apis::SheetsV4::CutPasteRequest::Representation
      
          property :append_cells, as: 'appendCells', class: GoogleAPI::Apis::SheetsV4::AppendCellsRequest, decorator: GoogleAPI::Apis::SheetsV4::AppendCellsRequest::Representation
      
          property :add_named_range, as: 'addNamedRange', class: GoogleAPI::Apis::SheetsV4::AddNamedRangeRequest, decorator: GoogleAPI::Apis::SheetsV4::AddNamedRangeRequest::Representation
      
          property :auto_fill, as: 'autoFill', class: GoogleAPI::Apis::SheetsV4::AutoFillRequest, decorator: GoogleAPI::Apis::SheetsV4::AutoFillRequest::Representation
      
          property :move_dimension, as: 'moveDimension', class: GoogleAPI::Apis::SheetsV4::MoveDimensionRequest, decorator: GoogleAPI::Apis::SheetsV4::MoveDimensionRequest::Representation
      
          property :text_to_columns, as: 'textToColumns', class: GoogleAPI::Apis::SheetsV4::TextToColumnsRequest, decorator: GoogleAPI::Apis::SheetsV4::TextToColumnsRequest::Representation
      
          property :insert_dimension, as: 'insertDimension', class: GoogleAPI::Apis::SheetsV4::InsertDimensionRequest, decorator: GoogleAPI::Apis::SheetsV4::InsertDimensionRequest::Representation
      
          property :copy_paste, as: 'copyPaste', class: GoogleAPI::Apis::SheetsV4::CopyPasteRequest, decorator: GoogleAPI::Apis::SheetsV4::CopyPasteRequest::Representation
      
        end
      end
      
      class BatchGetValuesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :value_ranges, as: 'valueRanges', class: GoogleAPI::Apis::SheetsV4::ValueRange, decorator: GoogleAPI::Apis::SheetsV4::ValueRange::Representation
      
          property :spreadsheet_id, as: 'spreadsheetId'
        end
      end
      
      class InsertDimensionRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :inherit_from_before, as: 'inheritFromBefore'
          property :range, as: 'range', class: GoogleAPI::Apis::SheetsV4::DimensionRange, decorator: GoogleAPI::Apis::SheetsV4::DimensionRange::Representation
      
        end
      end
      
      class DeleteEmbeddedObjectRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :object_id_prop, as: 'objectId'
        end
      end
      
      class DeleteConditionalFormatRuleResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :rule, as: 'rule', class: GoogleAPI::Apis::SheetsV4::ConditionalFormatRule, decorator: GoogleAPI::Apis::SheetsV4::ConditionalFormatRule::Representation
      
        end
      end
    end
  end
end
