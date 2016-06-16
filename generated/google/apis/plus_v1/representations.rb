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
    module PlusV1
      
      class Acl
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Activity
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Actor
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class ClientSpecificActorInfo
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
            
            class YoutubeActorInfo
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
            
              include GoogleAPI::Apis::Core::JsonObjectSupport
            end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
          
          class Image
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
          
          class Name
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
          
          class Verification
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Object
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class Actor
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
            
            class ClientSpecificActorInfo
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
              
              class YoutubeActorInfo
                class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
              
                include GoogleAPI::Apis::Core::JsonObjectSupport
              end
            
              include GoogleAPI::Apis::Core::JsonObjectSupport
            end
            
            class Image
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
            
              include GoogleAPI::Apis::Core::JsonObjectSupport
            end
            
            class Verification
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
            
              include GoogleAPI::Apis::Core::JsonObjectSupport
            end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
          
          class Attachment
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
            
            class Embed
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
            
              include GoogleAPI::Apis::Core::JsonObjectSupport
            end
            
            class FullImage
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
            
              include GoogleAPI::Apis::Core::JsonObjectSupport
            end
            
            class Image
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
            
              include GoogleAPI::Apis::Core::JsonObjectSupport
            end
            
            class Thumbnail
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
              
              class Image
                class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
              
                include GoogleAPI::Apis::Core::JsonObjectSupport
              end
            
              include GoogleAPI::Apis::Core::JsonObjectSupport
            end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
          
          class Plusoners
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
          
          class Replies
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
          
          class Resharers
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Provider
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ActivityFeed
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Comment
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Actor
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class ClientSpecificActorInfo
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
            
            class YoutubeActorInfo
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
            
              include GoogleAPI::Apis::Core::JsonObjectSupport
            end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
          
          class Image
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
          
          class Verification
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class InReplyTo
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Object
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Plusoners
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CommentFeed
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PeopleFeed
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Person
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class AgeRange
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Cover
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
          class CoverInfo
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
          
          class CoverPhoto
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
          
            include GoogleAPI::Apis::Core::JsonObjectSupport
          end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Email
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Image
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Name
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Organization
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class PlacesLived
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Url
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Place
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
        class Address
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
        
        class Position
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
        
          include GoogleAPI::Apis::Core::JsonObjectSupport
        end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class PlusAclentryResource
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Acl
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :description, as: 'description'
          collection :items, as: 'items', class: GoogleAPI::Apis::PlusV1::PlusAclentryResource, decorator: GoogleAPI::Apis::PlusV1::PlusAclentryResource::Representation
      
          property :kind, as: 'kind'
        end
      end
      
      class Activity
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :access, as: 'access', class: GoogleAPI::Apis::PlusV1::Acl, decorator: GoogleAPI::Apis::PlusV1::Acl::Representation
      
          property :actor, as: 'actor', class: GoogleAPI::Apis::PlusV1::Activity::Actor, decorator: GoogleAPI::Apis::PlusV1::Activity::Actor::Representation
      
          property :address, as: 'address'
          property :annotation, as: 'annotation'
          property :crosspost_source, as: 'crosspostSource'
          property :etag, as: 'etag'
          property :geocode, as: 'geocode'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :location, as: 'location', class: GoogleAPI::Apis::PlusV1::Place, decorator: GoogleAPI::Apis::PlusV1::Place::Representation
      
          property :object, as: 'object', class: GoogleAPI::Apis::PlusV1::Activity::Object, decorator: GoogleAPI::Apis::PlusV1::Activity::Object::Representation
      
          property :place_id, as: 'placeId'
          property :place_name, as: 'placeName'
          property :provider, as: 'provider', class: GoogleAPI::Apis::PlusV1::Activity::Provider, decorator: GoogleAPI::Apis::PlusV1::Activity::Provider::Representation
      
          property :published, as: 'published', type: DateTime
      
          property :radius, as: 'radius'
          property :title, as: 'title'
          property :updated, as: 'updated', type: DateTime
      
          property :url, as: 'url'
          property :verb, as: 'verb'
        end
        
        class Actor
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :client_specific_actor_info, as: 'clientSpecificActorInfo', class: GoogleAPI::Apis::PlusV1::Activity::Actor::ClientSpecificActorInfo, decorator: GoogleAPI::Apis::PlusV1::Activity::Actor::ClientSpecificActorInfo::Representation
        
            property :display_name, as: 'displayName'
            property :id, as: 'id'
            property :image, as: 'image', class: GoogleAPI::Apis::PlusV1::Activity::Actor::Image, decorator: GoogleAPI::Apis::PlusV1::Activity::Actor::Image::Representation
        
            property :name, as: 'name', class: GoogleAPI::Apis::PlusV1::Activity::Actor::Name, decorator: GoogleAPI::Apis::PlusV1::Activity::Actor::Name::Representation
        
            property :url, as: 'url'
            property :verification, as: 'verification', class: GoogleAPI::Apis::PlusV1::Activity::Actor::Verification, decorator: GoogleAPI::Apis::PlusV1::Activity::Actor::Verification::Representation
        
          end
          
          class ClientSpecificActorInfo
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :youtube_actor_info, as: 'youtubeActorInfo', class: GoogleAPI::Apis::PlusV1::Activity::Actor::ClientSpecificActorInfo::YoutubeActorInfo, decorator: GoogleAPI::Apis::PlusV1::Activity::Actor::ClientSpecificActorInfo::YoutubeActorInfo::Representation
          
            end
            
            class YoutubeActorInfo
              # @private
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation
                property :channel_id, as: 'channelId'
              end
            end
          end
          
          class Image
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :url, as: 'url'
            end
          end
          
          class Name
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :family_name, as: 'familyName'
              property :given_name, as: 'givenName'
            end
          end
          
          class Verification
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :ad_hoc_verified, as: 'adHocVerified'
            end
          end
        end
        
        class Object
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :actor, as: 'actor', class: GoogleAPI::Apis::PlusV1::Activity::Object::Actor, decorator: GoogleAPI::Apis::PlusV1::Activity::Object::Actor::Representation
        
            collection :attachments, as: 'attachments', class: GoogleAPI::Apis::PlusV1::Activity::Object::Attachment, decorator: GoogleAPI::Apis::PlusV1::Activity::Object::Attachment::Representation
        
            property :content, as: 'content'
            property :id, as: 'id'
            property :object_type, as: 'objectType'
            property :original_content, as: 'originalContent'
            property :plusoners, as: 'plusoners', class: GoogleAPI::Apis::PlusV1::Activity::Object::Plusoners, decorator: GoogleAPI::Apis::PlusV1::Activity::Object::Plusoners::Representation
        
            property :replies, as: 'replies', class: GoogleAPI::Apis::PlusV1::Activity::Object::Replies, decorator: GoogleAPI::Apis::PlusV1::Activity::Object::Replies::Representation
        
            property :resharers, as: 'resharers', class: GoogleAPI::Apis::PlusV1::Activity::Object::Resharers, decorator: GoogleAPI::Apis::PlusV1::Activity::Object::Resharers::Representation
        
            property :url, as: 'url'
          end
          
          class Actor
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :client_specific_actor_info, as: 'clientSpecificActorInfo', class: GoogleAPI::Apis::PlusV1::Activity::Object::Actor::ClientSpecificActorInfo, decorator: GoogleAPI::Apis::PlusV1::Activity::Object::Actor::ClientSpecificActorInfo::Representation
          
              property :display_name, as: 'displayName'
              property :id, as: 'id'
              property :image, as: 'image', class: GoogleAPI::Apis::PlusV1::Activity::Object::Actor::Image, decorator: GoogleAPI::Apis::PlusV1::Activity::Object::Actor::Image::Representation
          
              property :url, as: 'url'
              property :verification, as: 'verification', class: GoogleAPI::Apis::PlusV1::Activity::Object::Actor::Verification, decorator: GoogleAPI::Apis::PlusV1::Activity::Object::Actor::Verification::Representation
          
            end
            
            class ClientSpecificActorInfo
              # @private
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation
                property :youtube_actor_info, as: 'youtubeActorInfo', class: GoogleAPI::Apis::PlusV1::Activity::Object::Actor::ClientSpecificActorInfo::YoutubeActorInfo, decorator: GoogleAPI::Apis::PlusV1::Activity::Object::Actor::ClientSpecificActorInfo::YoutubeActorInfo::Representation
            
              end
              
              class YoutubeActorInfo
                # @private
                class Representation < GoogleAPI::Apis::Core::JsonRepresentation
                  property :channel_id, as: 'channelId'
                end
              end
            end
            
            class Image
              # @private
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation
                property :url, as: 'url'
              end
            end
            
            class Verification
              # @private
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation
                property :ad_hoc_verified, as: 'adHocVerified'
              end
            end
          end
          
          class Attachment
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :content, as: 'content'
              property :display_name, as: 'displayName'
              property :embed, as: 'embed', class: GoogleAPI::Apis::PlusV1::Activity::Object::Attachment::Embed, decorator: GoogleAPI::Apis::PlusV1::Activity::Object::Attachment::Embed::Representation
          
              property :full_image, as: 'fullImage', class: GoogleAPI::Apis::PlusV1::Activity::Object::Attachment::FullImage, decorator: GoogleAPI::Apis::PlusV1::Activity::Object::Attachment::FullImage::Representation
          
              property :id, as: 'id'
              property :image, as: 'image', class: GoogleAPI::Apis::PlusV1::Activity::Object::Attachment::Image, decorator: GoogleAPI::Apis::PlusV1::Activity::Object::Attachment::Image::Representation
          
              property :object_type, as: 'objectType'
              collection :thumbnails, as: 'thumbnails', class: GoogleAPI::Apis::PlusV1::Activity::Object::Attachment::Thumbnail, decorator: GoogleAPI::Apis::PlusV1::Activity::Object::Attachment::Thumbnail::Representation
          
              property :url, as: 'url'
            end
            
            class Embed
              # @private
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation
                property :type, as: 'type'
                property :url, as: 'url'
              end
            end
            
            class FullImage
              # @private
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation
                property :height, as: 'height'
                property :type, as: 'type'
                property :url, as: 'url'
                property :width, as: 'width'
              end
            end
            
            class Image
              # @private
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation
                property :height, as: 'height'
                property :type, as: 'type'
                property :url, as: 'url'
                property :width, as: 'width'
              end
            end
            
            class Thumbnail
              # @private
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation
                property :description, as: 'description'
                property :image, as: 'image', class: GoogleAPI::Apis::PlusV1::Activity::Object::Attachment::Thumbnail::Image, decorator: GoogleAPI::Apis::PlusV1::Activity::Object::Attachment::Thumbnail::Image::Representation
            
                property :url, as: 'url'
              end
              
              class Image
                # @private
                class Representation < GoogleAPI::Apis::Core::JsonRepresentation
                  property :height, as: 'height'
                  property :type, as: 'type'
                  property :url, as: 'url'
                  property :width, as: 'width'
                end
              end
            end
          end
          
          class Plusoners
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :self_link, as: 'selfLink'
              property :total_items, as: 'totalItems'
            end
          end
          
          class Replies
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :self_link, as: 'selfLink'
              property :total_items, as: 'totalItems'
            end
          end
          
          class Resharers
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :self_link, as: 'selfLink'
              property :total_items, as: 'totalItems'
            end
          end
        end
        
        class Provider
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :title, as: 'title'
          end
        end
      end
      
      class ActivityFeed
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::PlusV1::Activity, decorator: GoogleAPI::Apis::PlusV1::Activity::Representation
      
          property :kind, as: 'kind'
          property :next_link, as: 'nextLink'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
          property :title, as: 'title'
          property :updated, as: 'updated', type: DateTime
      
        end
      end
      
      class Comment
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :actor, as: 'actor', class: GoogleAPI::Apis::PlusV1::Comment::Actor, decorator: GoogleAPI::Apis::PlusV1::Comment::Actor::Representation
      
          property :etag, as: 'etag'
          property :id, as: 'id'
          collection :in_reply_to, as: 'inReplyTo', class: GoogleAPI::Apis::PlusV1::Comment::InReplyTo, decorator: GoogleAPI::Apis::PlusV1::Comment::InReplyTo::Representation
      
          property :kind, as: 'kind'
          property :object, as: 'object', class: GoogleAPI::Apis::PlusV1::Comment::Object, decorator: GoogleAPI::Apis::PlusV1::Comment::Object::Representation
      
          property :plusoners, as: 'plusoners', class: GoogleAPI::Apis::PlusV1::Comment::Plusoners, decorator: GoogleAPI::Apis::PlusV1::Comment::Plusoners::Representation
      
          property :published, as: 'published', type: DateTime
      
          property :self_link, as: 'selfLink'
          property :updated, as: 'updated', type: DateTime
      
          property :verb, as: 'verb'
        end
        
        class Actor
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :client_specific_actor_info, as: 'clientSpecificActorInfo', class: GoogleAPI::Apis::PlusV1::Comment::Actor::ClientSpecificActorInfo, decorator: GoogleAPI::Apis::PlusV1::Comment::Actor::ClientSpecificActorInfo::Representation
        
            property :display_name, as: 'displayName'
            property :id, as: 'id'
            property :image, as: 'image', class: GoogleAPI::Apis::PlusV1::Comment::Actor::Image, decorator: GoogleAPI::Apis::PlusV1::Comment::Actor::Image::Representation
        
            property :url, as: 'url'
            property :verification, as: 'verification', class: GoogleAPI::Apis::PlusV1::Comment::Actor::Verification, decorator: GoogleAPI::Apis::PlusV1::Comment::Actor::Verification::Representation
        
          end
          
          class ClientSpecificActorInfo
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :youtube_actor_info, as: 'youtubeActorInfo', class: GoogleAPI::Apis::PlusV1::Comment::Actor::ClientSpecificActorInfo::YoutubeActorInfo, decorator: GoogleAPI::Apis::PlusV1::Comment::Actor::ClientSpecificActorInfo::YoutubeActorInfo::Representation
          
            end
            
            class YoutubeActorInfo
              # @private
              class Representation < GoogleAPI::Apis::Core::JsonRepresentation
                property :channel_id, as: 'channelId'
              end
            end
          end
          
          class Image
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :url, as: 'url'
            end
          end
          
          class Verification
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :ad_hoc_verified, as: 'adHocVerified'
            end
          end
        end
        
        class InReplyTo
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :id, as: 'id'
            property :url, as: 'url'
          end
        end
        
        class Object
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :content, as: 'content'
            property :object_type, as: 'objectType'
            property :original_content, as: 'originalContent'
          end
        end
        
        class Plusoners
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :total_items, as: 'totalItems'
          end
        end
      end
      
      class CommentFeed
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          property :id, as: 'id'
          collection :items, as: 'items', class: GoogleAPI::Apis::PlusV1::Comment, decorator: GoogleAPI::Apis::PlusV1::Comment::Representation
      
          property :kind, as: 'kind'
          property :next_link, as: 'nextLink'
          property :next_page_token, as: 'nextPageToken'
          property :title, as: 'title'
          property :updated, as: 'updated', type: DateTime
      
        end
      end
      
      class PeopleFeed
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :etag, as: 'etag'
          collection :items, as: 'items', class: GoogleAPI::Apis::PlusV1::Person, decorator: GoogleAPI::Apis::PlusV1::Person::Representation
      
          property :kind, as: 'kind'
          property :next_page_token, as: 'nextPageToken'
          property :self_link, as: 'selfLink'
          property :title, as: 'title'
          property :total_items, as: 'totalItems'
        end
      end
      
      class Person
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :about_me, as: 'aboutMe'
          property :age_range, as: 'ageRange', class: GoogleAPI::Apis::PlusV1::Person::AgeRange, decorator: GoogleAPI::Apis::PlusV1::Person::AgeRange::Representation
      
          property :birthday, as: 'birthday'
          property :bragging_rights, as: 'braggingRights'
          property :circled_by_count, as: 'circledByCount'
          property :cover, as: 'cover', class: GoogleAPI::Apis::PlusV1::Person::Cover, decorator: GoogleAPI::Apis::PlusV1::Person::Cover::Representation
      
          property :current_location, as: 'currentLocation'
          property :display_name, as: 'displayName'
          property :domain, as: 'domain'
          collection :emails, as: 'emails', class: GoogleAPI::Apis::PlusV1::Person::Email, decorator: GoogleAPI::Apis::PlusV1::Person::Email::Representation
      
          property :etag, as: 'etag'
          property :gender, as: 'gender'
          property :id, as: 'id'
          property :image, as: 'image', class: GoogleAPI::Apis::PlusV1::Person::Image, decorator: GoogleAPI::Apis::PlusV1::Person::Image::Representation
      
          property :is_plus_user, as: 'isPlusUser'
          property :kind, as: 'kind'
          property :language, as: 'language'
          property :name, as: 'name', class: GoogleAPI::Apis::PlusV1::Person::Name, decorator: GoogleAPI::Apis::PlusV1::Person::Name::Representation
      
          property :nickname, as: 'nickname'
          property :object_type, as: 'objectType'
          property :occupation, as: 'occupation'
          collection :organizations, as: 'organizations', class: GoogleAPI::Apis::PlusV1::Person::Organization, decorator: GoogleAPI::Apis::PlusV1::Person::Organization::Representation
      
          collection :places_lived, as: 'placesLived', class: GoogleAPI::Apis::PlusV1::Person::PlacesLived, decorator: GoogleAPI::Apis::PlusV1::Person::PlacesLived::Representation
      
          property :plus_one_count, as: 'plusOneCount'
          property :relationship_status, as: 'relationshipStatus'
          property :skills, as: 'skills'
          property :tagline, as: 'tagline'
          property :url, as: 'url'
          collection :urls, as: 'urls', class: GoogleAPI::Apis::PlusV1::Person::Url, decorator: GoogleAPI::Apis::PlusV1::Person::Url::Representation
      
          property :verified, as: 'verified'
        end
        
        class AgeRange
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :max, as: 'max'
            property :min, as: 'min'
          end
        end
        
        class Cover
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :cover_info, as: 'coverInfo', class: GoogleAPI::Apis::PlusV1::Person::Cover::CoverInfo, decorator: GoogleAPI::Apis::PlusV1::Person::Cover::CoverInfo::Representation
        
            property :cover_photo, as: 'coverPhoto', class: GoogleAPI::Apis::PlusV1::Person::Cover::CoverPhoto, decorator: GoogleAPI::Apis::PlusV1::Person::Cover::CoverPhoto::Representation
        
            property :layout, as: 'layout'
          end
          
          class CoverInfo
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :left_image_offset, as: 'leftImageOffset'
              property :top_image_offset, as: 'topImageOffset'
            end
          end
          
          class CoverPhoto
            # @private
            class Representation < GoogleAPI::Apis::Core::JsonRepresentation
              property :height, as: 'height'
              property :url, as: 'url'
              property :width, as: 'width'
            end
          end
        end
        
        class Email
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :type, as: 'type'
            property :value, as: 'value'
          end
        end
        
        class Image
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :is_default, as: 'isDefault'
            property :url, as: 'url'
          end
        end
        
        class Name
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :family_name, as: 'familyName'
            property :formatted, as: 'formatted'
            property :given_name, as: 'givenName'
            property :honorific_prefix, as: 'honorificPrefix'
            property :honorific_suffix, as: 'honorificSuffix'
            property :middle_name, as: 'middleName'
          end
        end
        
        class Organization
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :department, as: 'department'
            property :description, as: 'description'
            property :end_date, as: 'endDate'
            property :location, as: 'location'
            property :name, as: 'name'
            property :primary, as: 'primary'
            property :start_date, as: 'startDate'
            property :title, as: 'title'
            property :type, as: 'type'
          end
        end
        
        class PlacesLived
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :primary, as: 'primary'
            property :value, as: 'value'
          end
        end
        
        class Url
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :label, as: 'label'
            property :type, as: 'type'
            property :value, as: 'value'
          end
        end
      end
      
      class Place
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :address, as: 'address', class: GoogleAPI::Apis::PlusV1::Place::Address, decorator: GoogleAPI::Apis::PlusV1::Place::Address::Representation
      
          property :display_name, as: 'displayName'
          property :id, as: 'id'
          property :kind, as: 'kind'
          property :position, as: 'position', class: GoogleAPI::Apis::PlusV1::Place::Position, decorator: GoogleAPI::Apis::PlusV1::Place::Position::Representation
      
        end
        
        class Address
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :formatted, as: 'formatted'
          end
        end
        
        class Position
          # @private
          class Representation < GoogleAPI::Apis::Core::JsonRepresentation
            property :latitude, as: 'latitude'
            property :longitude, as: 'longitude'
          end
        end
      end
      
      class PlusAclentryResource
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :display_name, as: 'displayName'
          property :id, as: 'id'
          property :type, as: 'type'
        end
      end
    end
  end
end
