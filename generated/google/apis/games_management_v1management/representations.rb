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
    module GamesManagementV1management
      
      class AchievementResetAllResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AchievementResetMultipleForAllRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AchievementResetResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class EventsResetMultipleForAllRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GamesPlayedResource
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GamesPlayerExperienceInfoResource
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GamesPlayerLevelResource
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class HiddenPlayer
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class HiddenPlayerList
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Player
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Name
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PlayerScoreResetAllResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PlayerScoreResetResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ProfileSettings
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class QuestsResetMultipleForAllRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ScoresResetMultipleForAllRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AchievementResetAllResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :results, as: 'results', class: GoogleAPI::Apis::GamesManagementV1management::AchievementResetResponse, decorator: GoogleAPI::Apis::GamesManagementV1management::AchievementResetResponse::Representation
      
        end
      end
      
      class AchievementResetMultipleForAllRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :achievement_ids, as: 'achievement_ids'
          property :kind, as: 'kind'
        end
      end
      
      class AchievementResetResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :current_state, as: 'currentState'
          property :definition_id, as: 'definitionId'
          property :kind, as: 'kind'
          property :update_occurred, as: 'updateOccurred'
        end
      end
      
      class EventsResetMultipleForAllRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :event_ids, as: 'event_ids'
          property :kind, as: 'kind'
        end
      end
      
      class GamesPlayedResource
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :auto_matched, as: 'autoMatched'
          property :time_millis, as: 'timeMillis'
        end
      end
      
      class GamesPlayerExperienceInfoResource
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :current_experience_points, as: 'currentExperiencePoints'
          property :current_level, as: 'currentLevel', class: GoogleAPI::Apis::GamesManagementV1management::GamesPlayerLevelResource, decorator: GoogleAPI::Apis::GamesManagementV1management::GamesPlayerLevelResource::Representation
      
          property :last_level_up_timestamp_millis, as: 'lastLevelUpTimestampMillis'
          property :next_level, as: 'nextLevel', class: GoogleAPI::Apis::GamesManagementV1management::GamesPlayerLevelResource, decorator: GoogleAPI::Apis::GamesManagementV1management::GamesPlayerLevelResource::Representation
      
        end
      end
      
      class GamesPlayerLevelResource
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :level, as: 'level'
          property :max_experience_points, as: 'maxExperiencePoints'
          property :min_experience_points, as: 'minExperiencePoints'
        end
      end
      
      class HiddenPlayer
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :hidden_time_millis, as: 'hiddenTimeMillis'
          property :kind, as: 'kind'
          property :player, as: 'player', class: GoogleAPI::Apis::GamesManagementV1management::Player, decorator: GoogleAPI::Apis::GamesManagementV1management::Player::Representation
      
        end
      end
      
      class HiddenPlayerList
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :items, as: 'items', class: GoogleAPI::Apis::GamesManagementV1management::HiddenPlayer, decorator: GoogleAPI::Apis::GamesManagementV1management::HiddenPlayer::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class Player
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :avatar_image_url, as: 'avatarImageUrl'
          property :banner_url_landscape, as: 'bannerUrlLandscape'
          property :banner_url_portrait, as: 'bannerUrlPortrait'
          property :display_name, as: 'displayName'
          property :experience_info, as: 'experienceInfo', class: GoogleAPI::Apis::GamesManagementV1management::GamesPlayerExperienceInfoResource, decorator: GoogleAPI::Apis::GamesManagementV1management::GamesPlayerExperienceInfoResource::Representation
      
          property :kind, as: 'kind'
          property :last_played_with, as: 'lastPlayedWith', class: GoogleAPI::Apis::GamesManagementV1management::GamesPlayedResource, decorator: GoogleAPI::Apis::GamesManagementV1management::GamesPlayedResource::Representation
      
          property :name, as: 'name', class: GoogleAPI::Apis::GamesManagementV1management::Player::Name, decorator: GoogleAPI::Apis::GamesManagementV1management::Player::Name::Representation
      
          property :original_player_id, as: 'originalPlayerId'
          property :player_id, as: 'playerId'
          property :profile_settings, as: 'profileSettings', class: GoogleAPI::Apis::GamesManagementV1management::ProfileSettings, decorator: GoogleAPI::Apis::GamesManagementV1management::ProfileSettings::Representation
      
          property :title, as: 'title'
        end
        
        class Name
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :family_name, as: 'familyName'
            property :given_name, as: 'givenName'
          end
        end
      end
      
      class PlayerScoreResetAllResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :results, as: 'results', class: GoogleAPI::Apis::GamesManagementV1management::PlayerScoreResetResponse, decorator: GoogleAPI::Apis::GamesManagementV1management::PlayerScoreResetResponse::Representation
      
        end
      end
      
      class PlayerScoreResetResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :definition_id, as: 'definitionId'
          property :kind, as: 'kind'
          collection :reset_score_time_spans, as: 'resetScoreTimeSpans'
        end
      end
      
      class ProfileSettings
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :profile_visible, as: 'profileVisible'
        end
      end
      
      class QuestsResetMultipleForAllRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :quest_ids, as: 'quest_ids'
        end
      end
      
      class ScoresResetMultipleForAllRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          collection :leaderboard_ids, as: 'leaderboard_ids'
        end
      end
    end
  end
end
