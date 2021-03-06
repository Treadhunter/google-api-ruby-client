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
    module PredictionV1_6
      
      class Analyze
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class DataDescription
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Feature
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
            
            class Categorical
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
              
              class Value
                class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
              
                include GoogleAPI::Apis::Core::JsonObjectSupport
              end
            
              include GoogleAPI::Apis::Core::JsonObjectSupport
            end
            
            class Numeric
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
            
              include GoogleAPI::Apis::Core::JsonObjectSupport
            end
            
            class Text
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
            
              include GoogleAPI::Apis::Core::JsonObjectSupport
            end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
          
          class OutputFeature
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
            
            class Numeric
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
            
              include GoogleAPI::Apis::Core::JsonObjectSupport
            end
            
            class Text
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
            
              include GoogleAPI::Apis::Core::JsonObjectSupport
            end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class ModelDescription
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Input
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Input
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Insert
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class TrainingInstance
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Insert2
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class ModelInfo
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class List
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Output
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class OutputMulti
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Update
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Analyze
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :data_description, as: 'dataDescription', class: GoogleAPI::Apis::PredictionV1_6::Analyze::DataDescription, decorator: GoogleAPI::Apis::PredictionV1_6::Analyze::DataDescription::Representation
      
          collection :errors, as: 'errors'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :model_description, as: 'modelDescription', class: GoogleAPI::Apis::PredictionV1_6::Analyze::ModelDescription, decorator: GoogleAPI::Apis::PredictionV1_6::Analyze::ModelDescription::Representation
      
          property :self_link, as: 'selfLink'
        end
        
        class DataDescription
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :features, as: 'features', class: GoogleAPI::Apis::PredictionV1_6::Analyze::DataDescription::Feature, decorator: GoogleAPI::Apis::PredictionV1_6::Analyze::DataDescription::Feature::Representation
        
            property :output_feature, as: 'outputFeature', class: GoogleAPI::Apis::PredictionV1_6::Analyze::DataDescription::OutputFeature, decorator: GoogleAPI::Apis::PredictionV1_6::Analyze::DataDescription::OutputFeature::Representation
        
          end
          
          class Feature
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :categorical, as: 'categorical', class: GoogleAPI::Apis::PredictionV1_6::Analyze::DataDescription::Feature::Categorical, decorator: GoogleAPI::Apis::PredictionV1_6::Analyze::DataDescription::Feature::Categorical::Representation
          
              property :index, as: 'index'
              property :numeric, as: 'numeric', class: GoogleAPI::Apis::PredictionV1_6::Analyze::DataDescription::Feature::Numeric, decorator: GoogleAPI::Apis::PredictionV1_6::Analyze::DataDescription::Feature::Numeric::Representation
          
              property :text, as: 'text', class: GoogleAPI::Apis::PredictionV1_6::Analyze::DataDescription::Feature::Text, decorator: GoogleAPI::Apis::PredictionV1_6::Analyze::DataDescription::Feature::Text::Representation
          
            end
            
            class Categorical
              # @private
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation
                property :count, as: 'count'
                collection :values, as: 'values', class: GoogleAPI::Apis::PredictionV1_6::Analyze::DataDescription::Feature::Categorical::Value, decorator: GoogleAPI::Apis::PredictionV1_6::Analyze::DataDescription::Feature::Categorical::Value::Representation
            
              end
              
              class Value
                # @private
                class Representation < GoogleAPI::Apis::Core::JsonRepresentation
                  property :count, as: 'count'
                  property :value, as: 'value'
                end
              end
            end
            
            class Numeric
              # @private
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation
                property :count, as: 'count'
                property :mean, as: 'mean'
                property :variance, as: 'variance'
              end
            end
            
            class Text
              # @private
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation
                property :count, as: 'count'
              end
            end
          end
          
          class OutputFeature
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :numeric, as: 'numeric', class: GoogleAPI::Apis::PredictionV1_6::Analyze::DataDescription::OutputFeature::Numeric, decorator: GoogleAPI::Apis::PredictionV1_6::Analyze::DataDescription::OutputFeature::Numeric::Representation
          
              collection :text, as: 'text', class: GoogleAPI::Apis::PredictionV1_6::Analyze::DataDescription::OutputFeature::Text, decorator: GoogleAPI::Apis::PredictionV1_6::Analyze::DataDescription::OutputFeature::Text::Representation
          
            end
            
            class Numeric
              # @private
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation
                property :count, as: 'count'
                property :mean, as: 'mean'
                property :variance, as: 'variance'
              end
            end
            
            class Text
              # @private
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation
                property :count, as: 'count'
                property :value, as: 'value'
              end
            end
          end
        end
        
        class ModelDescription
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            hash :confusion_matrix, as: 'confusionMatrix'
            hash :confusion_matrix_row_totals, as: 'confusionMatrixRowTotals'
            property :modelinfo, as: 'modelinfo', class: GoogleAPI::Apis::PredictionV1_6::Insert2, decorator: GoogleAPI::Apis::PredictionV1_6::Insert2::Representation
        
          end
        end
      end
      
      class Input
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :input, as: 'input', class: GoogleAPI::Apis::PredictionV1_6::Input::Input, decorator: GoogleAPI::Apis::PredictionV1_6::Input::Input::Representation
      
        end
        
        class Input
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :csv_instance, as: 'csvInstance'
          end
        end
      end
      
      class Insert
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :model_type, as: 'modelType'
          property :source_model, as: 'sourceModel'
          property :storage_data_location, as: 'storageDataLocation'
          property :storage_pmml_location, as: 'storagePMMLLocation'
          property :storage_pmml_model_location, as: 'storagePMMLModelLocation'
          collection :training_instances, as: 'trainingInstances', class: GoogleAPI::Apis::PredictionV1_6::Insert::TrainingInstance, decorator: GoogleAPI::Apis::PredictionV1_6::Insert::TrainingInstance::Representation
      
          collection :utility, as: 'utility'
        end
        
        class TrainingInstance
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            collection :csv_instance, as: 'csvInstance'
            property :output, as: 'output'
          end
        end
      end
      
      class Insert2
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :created, as: 'created', type: DateTime
      
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :model_info, as: 'modelInfo', class: GoogleAPI::Apis::PredictionV1_6::Insert2::ModelInfo, decorator: GoogleAPI::Apis::PredictionV1_6::Insert2::ModelInfo::Representation
      
          property :model_type, as: 'modelType'
          property :self_link, as: 'selfLink'
          property :storage_data_location, as: 'storageDataLocation'
          property :storage_pmml_location, as: 'storagePMMLLocation'
          property :storage_pmml_model_location, as: 'storagePMMLModelLocation'
          property :training_complete, as: 'trainingComplete', type: DateTime
      
          property :training_status, as: 'trainingStatus'
        end
        
        class ModelInfo
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :class_weighted_accuracy, as: 'classWeightedAccuracy'
            property :classification_accuracy, as: 'classificationAccuracy'
            property :mean_squared_error, as: 'meanSquaredError'
            property :model_type, as: 'modelType'
            property :number_instances, as: 'numberInstances'
            property :number_labels, as: 'numberLabels'
          end
        end
      end
      
      class List
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::PredictionV1_6::Insert2, decorator: GoogleAPI::Apis::PredictionV1_6::Insert2::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
        end
      end
      
      class Output
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :output_label, as: 'outputLabel'
          collection :output_multi, as: 'outputMulti', class: GoogleAPI::Apis::PredictionV1_6::Output::OutputMulti, decorator: GoogleAPI::Apis::PredictionV1_6::Output::OutputMulti::Representation
      
          property :output_value, as: 'outputValue'
          property :self_link, as: 'selfLink'
        end
        
        class OutputMulti
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :label, as: 'label'
            property :score, as: 'score'
          end
        end
      end
      
      class Update
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :csv_instance, as: 'csvInstance'
          property :output, as: 'output'
        end
      end
    end
  end
end
