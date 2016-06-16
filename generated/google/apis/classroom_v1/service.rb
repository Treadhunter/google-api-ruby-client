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

require 'google/apis/core/base_service'
require 'google/apis/core/json_representation'
require 'google/apis/core/hashable'
require 'google/apis/errors'

module GoogleAPI
  module Apis
    module ClassroomV1
      # Google Classroom API
      #
      # Manages classes, rosters, and invitations in Google Classroom.
      #
      # @example
      #    require 'google/apis/classroom_v1'
      #
      #    Classroom = GoogleAPI::Apis::ClassroomV1 # Alias the module
      #    service = Classroom::ClassroomService.new
      #
      # @see https://developers.google.com/classroom/
      class ClassroomService < GoogleAPI::Apis::Core::BaseService
        # @return [String]
        #  API key. Your API key identifies your project and provides you with API access,
        #  quota, and reports. Required unless you provide an OAuth 2.0 token.
        attr_accessor :key

        # @return [String]
        #  Available to use for quota purposes for server-side applications. Can be any
        #  arbitrary string assigned to a user, but should not exceed 40 characters.
        attr_accessor :quota_user

        def initialize
          super('https://classroom.googleapis.com/', '')
        end
        
        # Creates a course. The user specified in `ownerId` is the owner of the created
        # course and added as a teacher. This method returns the following error codes: *
        # `PERMISSION_DENIED` if the requesting user is not permitted to create courses
        # or for access errors. * `NOT_FOUND` if the primary teacher is not a valid user.
        # * `FAILED_PRECONDITION` if the course owner's account is disabled or for the
        # following request errors: * UserGroupsMembershipLimitReached * `ALREADY_EXISTS`
        # if an alias was specified in the `id` and already exists.
        # @param [GoogleAPI::Apis::ClassroomV1::Course] course_object
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::Course] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::Course]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def create_course(course_object = nil, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:post, 'v1/courses', options)
          command.request_representation = GoogleAPI::Apis::ClassroomV1::Course::Representation
          command.request_object = course_object
          command.response_representation = GoogleAPI::Apis::ClassroomV1::Course::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::Course
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Returns a course. This method returns the following error codes: * `
        # PERMISSION_DENIED` if the requesting user is not permitted to access the
        # requested course or for access errors. * `NOT_FOUND` if no course exists with
        # the requested ID.
        # @param [String] id
        #   Identifier of the course to return. This identifier can be either the
        #   Classroom-assigned identifier or an alias.
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::Course] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::Course]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def get_course(id, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:get, 'v1/courses/{id}', options)
          command.response_representation = GoogleAPI::Apis::ClassroomV1::Course::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::Course
          command.params['id'] = id unless id.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Updates a course. This method returns the following error codes: * `
        # PERMISSION_DENIED` if the requesting user is not permitted to modify the
        # requested course or for access errors. * `NOT_FOUND` if no course exists with
        # the requested ID. * `FAILED_PRECONDITION` for the following request errors: *
        # CourseNotModifiable
        # @param [String] id
        #   Identifier of the course to update. This identifier can be either the
        #   Classroom-assigned identifier or an alias.
        # @param [GoogleAPI::Apis::ClassroomV1::Course] course_object
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::Course] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::Course]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def update_course(id, course_object = nil, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:put, 'v1/courses/{id}', options)
          command.request_representation = GoogleAPI::Apis::ClassroomV1::Course::Representation
          command.request_object = course_object
          command.response_representation = GoogleAPI::Apis::ClassroomV1::Course::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::Course
          command.params['id'] = id unless id.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Updates one or more fields in a course. This method returns the following
        # error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to
        # modify the requested course or for access errors. * `NOT_FOUND` if no course
        # exists with the requested ID. * `INVALID_ARGUMENT` if invalid fields are
        # specified in the update mask or if no update mask is supplied. * `
        # FAILED_PRECONDITION` for the following request errors: * CourseNotModifiable
        # @param [String] id
        #   Identifier of the course to update. This identifier can be either the
        #   Classroom-assigned identifier or an alias.
        # @param [GoogleAPI::Apis::ClassroomV1::Course] course_object
        # @param [String] update_mask
        #   Mask that identifies which fields on the course to update. This field is
        #   required to do an update. The update will fail if invalid fields are specified.
        #   The following fields are valid: * `name` * `section` * `descriptionHeading` *
        #   `description` * `room` * `courseState` When set in a query parameter, this
        #   field should be specified as `updateMask=,,...`
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::Course] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::Course]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def patch_course(id, course_object = nil, update_mask: nil, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:patch, 'v1/courses/{id}', options)
          command.request_representation = GoogleAPI::Apis::ClassroomV1::Course::Representation
          command.request_object = course_object
          command.response_representation = GoogleAPI::Apis::ClassroomV1::Course::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::Course
          command.params['id'] = id unless id.nil?
          command.query['updateMask'] = update_mask unless update_mask.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Deletes a course. This method returns the following error codes: * `
        # PERMISSION_DENIED` if the requesting user is not permitted to delete the
        # requested course or for access errors. * `NOT_FOUND` if no course exists with
        # the requested ID.
        # @param [String] id
        #   Identifier of the course to delete. This identifier can be either the
        #   Classroom-assigned identifier or an alias.
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::Empty] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::Empty]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def delete_course(id, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:delete, 'v1/courses/{id}', options)
          command.response_representation = GoogleAPI::Apis::ClassroomV1::Empty::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::Empty
          command.params['id'] = id unless id.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Returns a list of courses that the requesting user is permitted to view,
        # restricted to those that match the request. This method returns the following
        # error codes: * `PERMISSION_DENIED` for access errors. * `INVALID_ARGUMENT` if
        # the query argument is malformed. * `NOT_FOUND` if any users specified in the
        # query arguments do not exist.
        # @param [String] student_id
        #   Restricts returned courses to those having a student with the specified
        #   identifier. The identifier can be one of the following: * the numeric
        #   identifier for the user * the email address of the user * the string literal `"
        #   me"`, indicating the requesting user
        # @param [String] teacher_id
        #   Restricts returned courses to those having a teacher with the specified
        #   identifier. The identifier can be one of the following: * the numeric
        #   identifier for the user * the email address of the user * the string literal `"
        #   me"`, indicating the requesting user
        # @param [Fixnum] page_size
        #   Maximum number of items to return. Zero or unspecified indicates that the
        #   server may assign a maximum. The server may return fewer than the specified
        #   number of results.
        # @param [String] page_token
        #   nextPageToken value returned from a previous list call, indicating that the
        #   subsequent page of results should be returned. The list request must be
        #   otherwise identical to the one that resulted in this token.
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::ListCoursesResponse] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::ListCoursesResponse]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def list_courses(student_id: nil, teacher_id: nil, page_size: nil, page_token: nil, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:get, 'v1/courses', options)
          command.response_representation = GoogleAPI::Apis::ClassroomV1::ListCoursesResponse::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::ListCoursesResponse
          command.query['studentId'] = student_id unless student_id.nil?
          command.query['teacherId'] = teacher_id unless teacher_id.nil?
          command.query['pageSize'] = page_size unless page_size.nil?
          command.query['pageToken'] = page_token unless page_token.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Creates an alias for a course. This method returns the following error codes: *
        # `PERMISSION_DENIED` if the requesting user is not permitted to create the
        # alias or for access errors. * `NOT_FOUND` if the course does not exist. * `
        # ALREADY_EXISTS` if the alias already exists.
        # @param [String] course_id
        #   Identifier of the course to alias. This identifier can be either the Classroom-
        #   assigned identifier or an alias.
        # @param [GoogleAPI::Apis::ClassroomV1::CourseAlias] course_alias_object
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::CourseAlias] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::CourseAlias]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def create_course_alias(course_id, course_alias_object = nil, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:post, 'v1/courses/{courseId}/aliases', options)
          command.request_representation = GoogleAPI::Apis::ClassroomV1::CourseAlias::Representation
          command.request_object = course_alias_object
          command.response_representation = GoogleAPI::Apis::ClassroomV1::CourseAlias::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::CourseAlias
          command.params['courseId'] = course_id unless course_id.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Deletes an alias of a course. This method returns the following error codes: *
        # `PERMISSION_DENIED` if the requesting user is not permitted to remove the
        # alias or for access errors. * `NOT_FOUND` if the alias does not exist.
        # @param [String] course_id
        #   Identifier of the course whose alias should be deleted. This identifier can be
        #   either the Classroom-assigned identifier or an alias.
        # @param [String] alias_
        #   Alias to delete. This may not be the Classroom-assigned identifier.
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::Empty] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::Empty]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def delete_course_alias(course_id, alias_, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:delete, 'v1/courses/{courseId}/aliases/{alias}', options)
          command.response_representation = GoogleAPI::Apis::ClassroomV1::Empty::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::Empty
          command.params['courseId'] = course_id unless course_id.nil?
          command.params['alias'] = alias_ unless alias_.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Returns a list of aliases for a course. This method returns the following
        # error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to
        # access the course or for access errors. * `NOT_FOUND` if the course does not
        # exist.
        # @param [String] course_id
        #   The identifier of the course. This identifier can be either the Classroom-
        #   assigned identifier or an alias.
        # @param [Fixnum] page_size
        #   Maximum number of items to return. Zero or unspecified indicates that the
        #   server may assign a maximum. The server may return fewer than the specified
        #   number of results.
        # @param [String] page_token
        #   nextPageToken value returned from a previous list call, indicating that the
        #   subsequent page of results should be returned. The list request must be
        #   otherwise identical to the one that resulted in this token.
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::ListCourseAliasesResponse] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::ListCourseAliasesResponse]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def list_course_aliases(course_id, page_size: nil, page_token: nil, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:get, 'v1/courses/{courseId}/aliases', options)
          command.response_representation = GoogleAPI::Apis::ClassroomV1::ListCourseAliasesResponse::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::ListCourseAliasesResponse
          command.params['courseId'] = course_id unless course_id.nil?
          command.query['pageSize'] = page_size unless page_size.nil?
          command.query['pageToken'] = page_token unless page_token.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Creates a teacher of a course. This method returns the following error codes: *
        # `PERMISSION_DENIED` if the requesting user is not permitted to create
        # teachers in this course or for access errors. * `NOT_FOUND` if the requested
        # course ID does not exist. * `FAILED_PRECONDITION` if the requested user's
        # account is disabled, for the following request errors: *
        # CourseMemberLimitReached * CourseNotModifiable * CourseTeacherLimitReached *
        # UserGroupsMembershipLimitReached * `ALREADY_EXISTS` if the user is already a
        # teacher or student in the course.
        # @param [String] course_id
        #   Identifier of the course. This identifier can be either the Classroom-assigned
        #   identifier or an alias.
        # @param [GoogleAPI::Apis::ClassroomV1::Teacher] teacher_object
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::Teacher] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::Teacher]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def create_course_teacher(course_id, teacher_object = nil, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:post, 'v1/courses/{courseId}/teachers', options)
          command.request_representation = GoogleAPI::Apis::ClassroomV1::Teacher::Representation
          command.request_object = teacher_object
          command.response_representation = GoogleAPI::Apis::ClassroomV1::Teacher::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::Teacher
          command.params['courseId'] = course_id unless course_id.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Returns a teacher of a course. This method returns the following error codes: *
        # `PERMISSION_DENIED` if the requesting user is not permitted to view teachers
        # of this course or for access errors. * `NOT_FOUND` if no teacher of this
        # course has the requested ID or if the course does not exist.
        # @param [String] course_id
        #   Identifier of the course. This identifier can be either the Classroom-assigned
        #   identifier or an alias.
        # @param [String] user_id
        #   Identifier of the teacher to return. The identifier can be one of the
        #   following: * the numeric identifier for the user * the email address of the
        #   user * the string literal `"me"`, indicating the requesting user
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::Teacher] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::Teacher]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def get_course_teacher(course_id, user_id, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:get, 'v1/courses/{courseId}/teachers/{userId}', options)
          command.response_representation = GoogleAPI::Apis::ClassroomV1::Teacher::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::Teacher
          command.params['courseId'] = course_id unless course_id.nil?
          command.params['userId'] = user_id unless user_id.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Deletes a teacher of a course. This method returns the following error codes: *
        # `PERMISSION_DENIED` if the requesting user is not permitted to delete
        # teachers of this course or for access errors. * `NOT_FOUND` if no teacher of
        # this course has the requested ID or if the course does not exist. * `
        # FAILED_PRECONDITION` if the requested ID belongs to the primary teacher of
        # this course.
        # @param [String] course_id
        #   Identifier of the course. This identifier can be either the Classroom-assigned
        #   identifier or an alias.
        # @param [String] user_id
        #   Identifier of the teacher to delete. The identifier can be one of the
        #   following: * the numeric identifier for the user * the email address of the
        #   user * the string literal `"me"`, indicating the requesting user
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::Empty] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::Empty]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def delete_course_teacher(course_id, user_id, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:delete, 'v1/courses/{courseId}/teachers/{userId}', options)
          command.response_representation = GoogleAPI::Apis::ClassroomV1::Empty::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::Empty
          command.params['courseId'] = course_id unless course_id.nil?
          command.params['userId'] = user_id unless user_id.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Returns a list of teachers of this course that the requester is permitted to
        # view. This method returns the following error codes: * `NOT_FOUND` if the
        # course does not exist. * `PERMISSION_DENIED` for access errors.
        # @param [String] course_id
        #   Identifier of the course. This identifier can be either the Classroom-assigned
        #   identifier or an alias.
        # @param [Fixnum] page_size
        #   Maximum number of items to return. Zero means no maximum. The server may
        #   return fewer than the specified number of results.
        # @param [String] page_token
        #   nextPageToken value returned from a previous list call, indicating that the
        #   subsequent page of results should be returned. The list request must be
        #   otherwise identical to the one that resulted in this token.
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::ListTeachersResponse] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::ListTeachersResponse]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def list_course_teachers(course_id, page_size: nil, page_token: nil, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:get, 'v1/courses/{courseId}/teachers', options)
          command.response_representation = GoogleAPI::Apis::ClassroomV1::ListTeachersResponse::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::ListTeachersResponse
          command.params['courseId'] = course_id unless course_id.nil?
          command.query['pageSize'] = page_size unless page_size.nil?
          command.query['pageToken'] = page_token unless page_token.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Adds a user as a student of a course. This method returns the following error
        # codes: * `PERMISSION_DENIED` if the requesting user is not permitted to create
        # students in this course or for access errors. * `NOT_FOUND` if the requested
        # course ID does not exist. * `FAILED_PRECONDITION` if the requested user's
        # account is disabled, for the following request errors: *
        # CourseMemberLimitReached * CourseNotModifiable *
        # UserGroupsMembershipLimitReached * `ALREADY_EXISTS` if the user is already a
        # student or teacher in the course.
        # @param [String] course_id
        #   Identifier of the course to create the student in. This identifier can be
        #   either the Classroom-assigned identifier or an alias.
        # @param [GoogleAPI::Apis::ClassroomV1::Student] student_object
        # @param [String] enrollment_code
        #   Enrollment code of the course to create the student in. This code is required
        #   if userId corresponds to the requesting user; it may be omitted if the
        #   requesting user has administrative permissions to create students for any user.
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::Student] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::Student]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def create_course_student(course_id, student_object = nil, enrollment_code: nil, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:post, 'v1/courses/{courseId}/students', options)
          command.request_representation = GoogleAPI::Apis::ClassroomV1::Student::Representation
          command.request_object = student_object
          command.response_representation = GoogleAPI::Apis::ClassroomV1::Student::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::Student
          command.params['courseId'] = course_id unless course_id.nil?
          command.query['enrollmentCode'] = enrollment_code unless enrollment_code.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Returns a student of a course. This method returns the following error codes: *
        # `PERMISSION_DENIED` if the requesting user is not permitted to view students
        # of this course or for access errors. * `NOT_FOUND` if no student of this
        # course has the requested ID or if the course does not exist.
        # @param [String] course_id
        #   Identifier of the course. This identifier can be either the Classroom-assigned
        #   identifier or an alias.
        # @param [String] user_id
        #   Identifier of the student to return. The identifier can be one of the
        #   following: * the numeric identifier for the user * the email address of the
        #   user * the string literal `"me"`, indicating the requesting user
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::Student] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::Student]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def get_course_student(course_id, user_id, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:get, 'v1/courses/{courseId}/students/{userId}', options)
          command.response_representation = GoogleAPI::Apis::ClassroomV1::Student::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::Student
          command.params['courseId'] = course_id unless course_id.nil?
          command.params['userId'] = user_id unless user_id.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Deletes a student of a course. This method returns the following error codes: *
        # `PERMISSION_DENIED` if the requesting user is not permitted to delete
        # students of this course or for access errors. * `NOT_FOUND` if no student of
        # this course has the requested ID or if the course does not exist.
        # @param [String] course_id
        #   Identifier of the course. This identifier can be either the Classroom-assigned
        #   identifier or an alias.
        # @param [String] user_id
        #   Identifier of the student to delete. The identifier can be one of the
        #   following: * the numeric identifier for the user * the email address of the
        #   user * the string literal `"me"`, indicating the requesting user
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::Empty] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::Empty]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def delete_course_student(course_id, user_id, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:delete, 'v1/courses/{courseId}/students/{userId}', options)
          command.response_representation = GoogleAPI::Apis::ClassroomV1::Empty::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::Empty
          command.params['courseId'] = course_id unless course_id.nil?
          command.params['userId'] = user_id unless user_id.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Returns a list of students of this course that the requester is permitted to
        # view. This method returns the following error codes: * `NOT_FOUND` if the
        # course does not exist. * `PERMISSION_DENIED` for access errors.
        # @param [String] course_id
        #   Identifier of the course. This identifier can be either the Classroom-assigned
        #   identifier or an alias.
        # @param [Fixnum] page_size
        #   Maximum number of items to return. Zero means no maximum. The server may
        #   return fewer than the specified number of results.
        # @param [String] page_token
        #   nextPageToken value returned from a previous list call, indicating that the
        #   subsequent page of results should be returned. The list request must be
        #   otherwise identical to the one that resulted in this token.
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::ListStudentsResponse] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::ListStudentsResponse]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def list_course_students(course_id, page_size: nil, page_token: nil, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:get, 'v1/courses/{courseId}/students', options)
          command.response_representation = GoogleAPI::Apis::ClassroomV1::ListStudentsResponse::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::ListStudentsResponse
          command.params['courseId'] = course_id unless course_id.nil?
          command.query['pageSize'] = page_size unless page_size.nil?
          command.query['pageToken'] = page_token unless page_token.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Creates course work. The resulting course work (and corresponding student
        # submissions) are associated with the Developer Console project of the [OAuth
        # client ID](https://support.google.com/cloud/answer/6158849) used to make the
        # request. Classroom API requests to modify course work and student submissions
        # must be made with an OAuth client ID from the associated Developer Console
        # project. This method returns the following error codes: * `PERMISSION_DENIED`
        # if the requesting user is not permitted to access the requested course, create
        # course work in the requested course, or for access errors. * `INVALID_ARGUMENT`
        # if the request is malformed. * `NOT_FOUND` if the requested course does not
        # exist.
        # @param [String] course_id
        #   Identifier of the course. This identifier can be either the Classroom-assigned
        #   identifier or an alias.
        # @param [GoogleAPI::Apis::ClassroomV1::CourseWork] course_work_object
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::CourseWork] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::CourseWork]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def create_course_work(course_id, course_work_object = nil, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:post, 'v1/courses/{courseId}/courseWork', options)
          command.request_representation = GoogleAPI::Apis::ClassroomV1::CourseWork::Representation
          command.request_object = course_work_object
          command.response_representation = GoogleAPI::Apis::ClassroomV1::CourseWork::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::CourseWork
          command.params['courseId'] = course_id unless course_id.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Returns course work. This method returns the following error codes: * `
        # PERMISSION_DENIED` if the requesting user is not permitted to access the
        # requested course or course work, or for access errors. * `INVALID_ARGUMENT` if
        # the request is malformed. * `NOT_FOUND` if the requested course or course work
        # does not exist.
        # @param [String] course_id
        #   Identifier of the course. This identifier can be either the Classroom-assigned
        #   identifier or an alias.
        # @param [String] id
        #   Identifier of the course work.
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::CourseWork] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::CourseWork]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def get_course_work(course_id, id, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:get, 'v1/courses/{courseId}/courseWork/{id}', options)
          command.response_representation = GoogleAPI::Apis::ClassroomV1::CourseWork::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::CourseWork
          command.params['courseId'] = course_id unless course_id.nil?
          command.params['id'] = id unless id.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Returns a list of course work that the requester is permitted to view. Course
        # students may only view `PUBLISHED` course work. Course teachers and domain
        # administrators may view all course work. This method returns the following
        # error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to
        # access the requested course or for access errors. * `INVALID_ARGUMENT` if the
        # request is malformed. * `NOT_FOUND` if the requested course does not exist.
        # @param [String] course_id
        #   Identifier of the course. This identifier can be either the Classroom-assigned
        #   identifier or an alias.
        # @param [Array<String>, String] course_work_states
        #   Restriction on the work status to return. Only courseWork that matches is
        #   returned. If unspecified, items with a work status of `PUBLISHED` is returned.
        # @param [String] order_by
        #   Optional sort ordering for results. A comma-separated list of fields with an
        #   optional sort direction keyword. Supported fields are `updateTime` and `
        #   dueDate`. Supported direction keywords are `asc` and `desc`. If not specified,
        #   `updateTime desc` is the default behavior. Examples: `dueDate asc,updateTime
        #   desc`, `updateTime,dueDate desc`
        # @param [Fixnum] page_size
        #   Maximum number of items to return. Zero or unspecified indicates that the
        #   server may assign a maximum. The server may return fewer than the specified
        #   number of results.
        # @param [String] page_token
        #   nextPageToken value returned from a previous list call, indicating that the
        #   subsequent page of results should be returned. The list request must be
        #   otherwise identical to the one that resulted in this token.
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::ListCourseWorkResponse] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::ListCourseWorkResponse]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def list_course_works(course_id, course_work_states: nil, order_by: nil, page_size: nil, page_token: nil, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:get, 'v1/courses/{courseId}/courseWork', options)
          command.response_representation = GoogleAPI::Apis::ClassroomV1::ListCourseWorkResponse::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::ListCourseWorkResponse
          command.params['courseId'] = course_id unless course_id.nil?
          command.query['courseWorkStates'] = course_work_states unless course_work_states.nil?
          command.query['orderBy'] = order_by unless order_by.nil?
          command.query['pageSize'] = page_size unless page_size.nil?
          command.query['pageToken'] = page_token unless page_token.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Returns a student submission. * `PERMISSION_DENIED` if the requesting user is
        # not permitted to access the requested course, course work, or student
        # submission or for access errors. * `INVALID_ARGUMENT` if the request is
        # malformed. * `NOT_FOUND` if the requested course, course work, or student
        # submission does not exist.
        # @param [String] course_id
        #   Identifier of the course. This identifier can be either the Classroom-assigned
        #   identifier or an alias.
        # @param [String] course_work_id
        #   Identifier of the course work.
        # @param [String] id
        #   Identifier of the student submission.
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::StudentSubmission] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::StudentSubmission]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def get_student_submission(course_id, course_work_id, id, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:get, 'v1/courses/{courseId}/courseWork/{courseWorkId}/studentSubmissions/{id}', options)
          command.response_representation = GoogleAPI::Apis::ClassroomV1::StudentSubmission::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::StudentSubmission
          command.params['courseId'] = course_id unless course_id.nil?
          command.params['courseWorkId'] = course_work_id unless course_work_id.nil?
          command.params['id'] = id unless id.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Updates one or more fields of a student submission. See google.classroom.v1.
        # StudentSubmission for details of which fields may be updated and who may
        # change them. This request must be made by the Developer Console project of the
        # [OAuth client ID](https://support.google.com/cloud/answer/6158849) used to
        # create the corresponding course work item. This method returns the following
        # error codes: * `PERMISSION_DENIED` if the requesting developer project did not
        # create the corresponding course work, if the user is not permitted to make the
        # requested modification to the student submission, or for access errors. * `
        # INVALID_ARGUMENT` if the request is malformed. * `NOT_FOUND` if the requested
        # course, course work, or student submission does not exist.
        # @param [String] course_id
        #   Identifier of the course. This identifier can be either the Classroom-assigned
        #   identifier or an alias.
        # @param [String] course_work_id
        #   Identifier of the course work.
        # @param [String] id
        #   Identifier of the student submission.
        # @param [GoogleAPI::Apis::ClassroomV1::StudentSubmission] student_submission_object
        # @param [String] update_mask
        #   Mask that identifies which fields on the student submission to update. This
        #   field is required to do an update. The update fails if invalid fields are
        #   specified. The following fields may be specified by teachers: * `draft_grade` *
        #   `assigned_grade`
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::StudentSubmission] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::StudentSubmission]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def patch_student_submission(course_id, course_work_id, id, student_submission_object = nil, update_mask: nil, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:patch, 'v1/courses/{courseId}/courseWork/{courseWorkId}/studentSubmissions/{id}', options)
          command.request_representation = GoogleAPI::Apis::ClassroomV1::StudentSubmission::Representation
          command.request_object = student_submission_object
          command.response_representation = GoogleAPI::Apis::ClassroomV1::StudentSubmission::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::StudentSubmission
          command.params['courseId'] = course_id unless course_id.nil?
          command.params['courseWorkId'] = course_work_id unless course_work_id.nil?
          command.params['id'] = id unless id.nil?
          command.query['updateMask'] = update_mask unless update_mask.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Returns a list of student submissions that the requester is permitted to view,
        # factoring in the OAuth scopes of the request. `-` may be specified as the `
        # course_work_id` to include student submissions for multiple course work items.
        # Course students may only view their own work. Course teachers and domain
        # administrators may view all student submissions. This method returns the
        # following error codes: * `PERMISSION_DENIED` if the requesting user is not
        # permitted to access the requested course or course work, or for access errors.
        # * `INVALID_ARGUMENT` if the request is malformed. * `NOT_FOUND` if the
        # requested course does not exist.
        # @param [String] course_id
        #   Identifier of the course. This identifier can be either the Classroom-assigned
        #   identifier or an alias.
        # @param [String] course_work_id
        #   Identifer of the student work to request. If `user_id` is specified, this may
        #   be set to the string literal `"-"` to request student work for all course work
        #   in the specified course.
        # @param [String] user_id
        #   Optional argument to restrict returned student work to those owned by the
        #   student with the specified identifier. The identifier can be one of the
        #   following: * the numeric identifier for the user * the email address of the
        #   user * the string literal `"me"`, indicating the requesting user
        # @param [Array<String>, String] states
        #   Requested submission states. If specified, returned student submissions match
        #   one of the specified submission states.
        # @param [String] late
        #   Requested lateness value. If specified, returned student submissions are
        #   restricted by the requested value. If unspecified, submissions are returned
        #   regardless of `late` value.
        # @param [Fixnum] page_size
        #   Maximum number of items to return. Zero or unspecified indicates that the
        #   server may assign a maximum. The server may return fewer than the specified
        #   number of results.
        # @param [String] page_token
        #   nextPageToken value returned from a previous list call, indicating that the
        #   subsequent page of results should be returned. The list request must be
        #   otherwise identical to the one that resulted in this token.
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::ListStudentSubmissionsResponse] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::ListStudentSubmissionsResponse]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def list_student_submissions(course_id, course_work_id, user_id: nil, states: nil, late: nil, page_size: nil, page_token: nil, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:get, 'v1/courses/{courseId}/courseWork/{courseWorkId}/studentSubmissions', options)
          command.response_representation = GoogleAPI::Apis::ClassroomV1::ListStudentSubmissionsResponse::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::ListStudentSubmissionsResponse
          command.params['courseId'] = course_id unless course_id.nil?
          command.params['courseWorkId'] = course_work_id unless course_work_id.nil?
          command.query['userId'] = user_id unless user_id.nil?
          command.query['states'] = states unless states.nil?
          command.query['late'] = late unless late.nil?
          command.query['pageSize'] = page_size unless page_size.nil?
          command.query['pageToken'] = page_token unless page_token.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Turns in a student submission. Turning in a student submission transfers
        # ownership of attached Drive files to the teacher and may also update the
        # submission state. This may only be called by the student that owns the
        # specified student submission. This request must be made by the Developer
        # Console project of the [OAuth client ID](https://support.google.com/cloud/
        # answer/6158849) used to create the corresponding course work item. This method
        # returns the following error codes: * `PERMISSION_DENIED` if the requesting
        # user is not permitted to access the requested course or course work, turn in
        # the requested student submission, or for access errors. * `INVALID_ARGUMENT`
        # if the request is malformed. * `NOT_FOUND` if the requested course, course
        # work, or student submission does not exist.
        # @param [String] course_id
        #   Identifier of the course. This identifier can be either the Classroom-assigned
        #   identifier or an alias.
        # @param [String] course_work_id
        #   Identifier of the course work.
        # @param [String] id
        #   Identifier of the student submission.
        # @param [GoogleAPI::Apis::ClassroomV1::TurnInStudentSubmissionRequest] turn_in_student_submission_request_object
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::Empty] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::Empty]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def turn_in_student_submission(course_id, course_work_id, id, turn_in_student_submission_request_object = nil, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:post, 'v1/courses/{courseId}/courseWork/{courseWorkId}/studentSubmissions/{id}:turnIn', options)
          command.request_representation = GoogleAPI::Apis::ClassroomV1::TurnInStudentSubmissionRequest::Representation
          command.request_object = turn_in_student_submission_request_object
          command.response_representation = GoogleAPI::Apis::ClassroomV1::Empty::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::Empty
          command.params['courseId'] = course_id unless course_id.nil?
          command.params['courseWorkId'] = course_work_id unless course_work_id.nil?
          command.params['id'] = id unless id.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Reclaims a student submission on behalf of the student that owns it.
        # Reclaiming a student submission transfers ownership of attached Drive files to
        # the student and update the submission state. Only the student that ownes the
        # requested student submission may call this method, and only for a student
        # submission that has been turned in. This request must be made by the Developer
        # Console project of the [OAuth client ID](https://support.google.com/cloud/
        # answer/6158849) used to create the corresponding course work item. This method
        # returns the following error codes: * `PERMISSION_DENIED` if the requesting
        # user is not permitted to access the requested course or course work, unsubmit
        # the requested student submission, or for access errors. * `FAILED_PRECONDITION`
        # if the student submission has not been turned in. * `INVALID_ARGUMENT` if the
        # request is malformed. * `NOT_FOUND` if the requested course, course work, or
        # student submission does not exist.
        # @param [String] course_id
        #   Identifier of the course. This identifier can be either the Classroom-assigned
        #   identifier or an alias.
        # @param [String] course_work_id
        #   Identifier of the course work.
        # @param [String] id
        #   Identifier of the student submission.
        # @param [GoogleAPI::Apis::ClassroomV1::ReclaimStudentSubmissionRequest] reclaim_student_submission_request_object
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::Empty] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::Empty]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def reclaim_student_submission(course_id, course_work_id, id, reclaim_student_submission_request_object = nil, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:post, 'v1/courses/{courseId}/courseWork/{courseWorkId}/studentSubmissions/{id}:reclaim', options)
          command.request_representation = GoogleAPI::Apis::ClassroomV1::ReclaimStudentSubmissionRequest::Representation
          command.request_object = reclaim_student_submission_request_object
          command.response_representation = GoogleAPI::Apis::ClassroomV1::Empty::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::Empty
          command.params['courseId'] = course_id unless course_id.nil?
          command.params['courseWorkId'] = course_work_id unless course_work_id.nil?
          command.params['id'] = id unless id.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Returns a student submission. Returning a student submission transfers
        # ownership of attached Drive files to the student and may also update the
        # submission state. Unlike the Classroom application, returning a student
        # submission does not set assignedGrade to the draftGrade value. Only a teacher
        # of the course that contains the requested student submission may call this
        # method. This request must be made by the Developer Console project of the [
        # OAuth client ID](https://support.google.com/cloud/answer/6158849) used to
        # create the corresponding course work item. This method returns the following
        # error codes: * `PERMISSION_DENIED` if the requesting user is not permitted to
        # access the requested course or course work, return the requested student
        # submission, or for access errors. * `INVALID_ARGUMENT` if the request is
        # malformed. * `NOT_FOUND` if the requested course, course work, or student
        # submission does not exist.
        # @param [String] course_id
        #   Identifier of the course. This identifier can be either the Classroom-assigned
        #   identifier or an alias.
        # @param [String] course_work_id
        #   Identifier of the course work.
        # @param [String] id
        #   Identifier of the student submission.
        # @param [GoogleAPI::Apis::ClassroomV1::ReturnStudentSubmissionRequest] return_student_submission_request_object
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::Empty] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::Empty]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def return_student_submission(course_id, course_work_id, id, return_student_submission_request_object = nil, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:post, 'v1/courses/{courseId}/courseWork/{courseWorkId}/studentSubmissions/{id}:return', options)
          command.request_representation = GoogleAPI::Apis::ClassroomV1::ReturnStudentSubmissionRequest::Representation
          command.request_object = return_student_submission_request_object
          command.response_representation = GoogleAPI::Apis::ClassroomV1::Empty::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::Empty
          command.params['courseId'] = course_id unless course_id.nil?
          command.params['courseWorkId'] = course_work_id unless course_work_id.nil?
          command.params['id'] = id unless id.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Modifies attachments of student submission. Attachments may only be added to
        # student submissions whose type is `ASSIGNMENT`. This request must be made by
        # the Developer Console project of the [OAuth client ID](https://support.google.
        # com/cloud/answer/6158849) used to create the corresponding course work item.
        # This method returns the following error codes: * `PERMISSION_DENIED` if the
        # requesting user is not permitted to access the requested course or course work,
        # if the user is not permitted to modify attachments on the requested student
        # submission, or for access errors. * `INVALID_ARGUMENT` if the request is
        # malformed. * `NOT_FOUND` if the requested course, course work, or student
        # submission does not exist.
        # @param [String] course_id
        #   Identifier of the course. This identifier can be either the Classroom-assigned
        #   identifier or an alias.
        # @param [String] course_work_id
        #   Identifier of the course work.
        # @param [String] id
        #   Identifier of the student submission.
        # @param [GoogleAPI::Apis::ClassroomV1::ModifyAttachmentsRequest] modify_attachments_request_object
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::StudentSubmission] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::StudentSubmission]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def modify_student_submission_attachments(course_id, course_work_id, id, modify_attachments_request_object = nil, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:post, 'v1/courses/{courseId}/courseWork/{courseWorkId}/studentSubmissions/{id}:modifyAttachments', options)
          command.request_representation = GoogleAPI::Apis::ClassroomV1::ModifyAttachmentsRequest::Representation
          command.request_object = modify_attachments_request_object
          command.response_representation = GoogleAPI::Apis::ClassroomV1::StudentSubmission::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::StudentSubmission
          command.params['courseId'] = course_id unless course_id.nil?
          command.params['courseWorkId'] = course_work_id unless course_work_id.nil?
          command.params['id'] = id unless id.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Creates an invitation. Only one invitation for a user and course may exist at
        # a time. Delete and re-create an invitation to make changes. This method
        # returns the following error codes: * `PERMISSION_DENIED` if the requesting
        # user is not permitted to create invitations for this course or for access
        # errors. * `NOT_FOUND` if the course or the user does not exist. * `
        # FAILED_PRECONDITION` if the requested user's account is disabled or if the
        # user already has this role or a role with greater permissions. * `
        # ALREADY_EXISTS` if an invitation for the specified user and course already
        # exists.
        # @param [GoogleAPI::Apis::ClassroomV1::Invitation] invitation_object
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::Invitation] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::Invitation]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def create_invitation(invitation_object = nil, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:post, 'v1/invitations', options)
          command.request_representation = GoogleAPI::Apis::ClassroomV1::Invitation::Representation
          command.request_object = invitation_object
          command.response_representation = GoogleAPI::Apis::ClassroomV1::Invitation::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::Invitation
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Returns an invitation. This method returns the following error codes: * `
        # PERMISSION_DENIED` if the requesting user is not permitted to view the
        # requested invitation or for access errors. * `NOT_FOUND` if no invitation
        # exists with the requested ID.
        # @param [String] id
        #   Identifier of the invitation to return.
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::Invitation] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::Invitation]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def get_invitation(id, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:get, 'v1/invitations/{id}', options)
          command.response_representation = GoogleAPI::Apis::ClassroomV1::Invitation::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::Invitation
          command.params['id'] = id unless id.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Deletes an invitation. This method returns the following error codes: * `
        # PERMISSION_DENIED` if the requesting user is not permitted to delete the
        # requested invitation or for access errors. * `NOT_FOUND` if no invitation
        # exists with the requested ID.
        # @param [String] id
        #   Identifier of the invitation to delete.
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::Empty] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::Empty]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def delete_invitation(id, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:delete, 'v1/invitations/{id}', options)
          command.response_representation = GoogleAPI::Apis::ClassroomV1::Empty::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::Empty
          command.params['id'] = id unless id.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Returns a list of invitations that the requesting user is permitted to view,
        # restricted to those that match the list request. *Note:* At least one of `
        # user_id` or `course_id` must be supplied. Both fields can be supplied. This
        # method returns the following error codes: * `PERMISSION_DENIED` for access
        # errors.
        # @param [String] user_id
        #   Restricts returned invitations to those for a specific user. The identifier
        #   can be one of the following: * the numeric identifier for the user * the email
        #   address of the user * the string literal `"me"`, indicating the requesting
        #   user
        # @param [String] course_id
        #   Restricts returned invitations to those for a course with the specified
        #   identifier.
        # @param [Fixnum] page_size
        #   Maximum number of items to return. Zero means no maximum. The server may
        #   return fewer than the specified number of results.
        # @param [String] page_token
        #   nextPageToken value returned from a previous list call, indicating that the
        #   subsequent page of results should be returned. The list request must be
        #   otherwise identical to the one that resulted in this token.
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::ListInvitationsResponse] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::ListInvitationsResponse]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def list_invitations(user_id: nil, course_id: nil, page_size: nil, page_token: nil, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:get, 'v1/invitations', options)
          command.response_representation = GoogleAPI::Apis::ClassroomV1::ListInvitationsResponse::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::ListInvitationsResponse
          command.query['userId'] = user_id unless user_id.nil?
          command.query['courseId'] = course_id unless course_id.nil?
          command.query['pageSize'] = page_size unless page_size.nil?
          command.query['pageToken'] = page_token unless page_token.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Accepts an invitation, removing it and adding the invited user to the teachers
        # or students (as appropriate) of the specified course. Only the invited user
        # may accept an invitation. This method returns the following error codes: * `
        # PERMISSION_DENIED` if the requesting user is not permitted to accept the
        # requested invitation or for access errors. * `FAILED_PRECONDITION` for the
        # following request errors: * CourseMemberLimitReached * CourseNotModifiable *
        # CourseTeacherLimitReached * UserGroupsMembershipLimitReached * `NOT_FOUND` if
        # no invitation exists with the requested ID.
        # @param [String] id
        #   Identifier of the invitation to accept.
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::Empty] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::Empty]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def accept_invitation(id, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:post, 'v1/invitations/{id}:accept', options)
          command.response_representation = GoogleAPI::Apis::ClassroomV1::Empty::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::Empty
          command.params['id'] = id unless id.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end
        
        # Returns a user profile. This method returns the following error codes: * `
        # PERMISSION_DENIED` if the requesting user is not permitted to access this user
        # profile or if no profile exists with the requested ID or for access errors.
        # @param [String] user_id
        #   Identifier of the profile to return. The identifier can be one of the
        #   following: * the numeric identifier for the user * the email address of the
        #   user * the string literal `"me"`, indicating the requesting user
        # @param [String] fields
        #   Selector specifying which fields to include in a partial response.
        # @param [String] quota_user
        #   Available to use for quota purposes for server-side applications. Can be any
        #   arbitrary string assigned to a user, but should not exceed 40 characters.
        # @param [GoogleAPI::Apis::RequestOptions] options
        #   Request-specific options
        #
        # @yield [result, err] Result & error if block supplied
        # @yieldparam result [GoogleAPI::Apis::ClassroomV1::UserProfile] parsed result object
        # @yieldparam err [StandardError] error object if request failed
        #
        # @return [GoogleAPI::Apis::ClassroomV1::UserProfile]
        #
        # @raise [GoogleAPI::Apis::ServerError] An error occurred on the server and the request can be retried
        # @raise [GoogleAPI::Apis::ClientError] The request is invalid and should not be retried without modification
        # @raise [GoogleAPI::Apis::AuthorizationError] Authorization is required
        def get_user_profile(user_id, fields: nil, quota_user: nil, options: nil, &block)
          command =  make_simple_command(:get, 'v1/userProfiles/{userId}', options)
          command.response_representation = GoogleAPI::Apis::ClassroomV1::UserProfile::Representation
          command.response_class = GoogleAPI::Apis::ClassroomV1::UserProfile
          command.params['userId'] = user_id unless user_id.nil?
          command.query['fields'] = fields unless fields.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
          execute_or_queue_command(command, &block)
        end

        protected

        def apply_command_defaults(command)
          command.query['key'] = key unless key.nil?
          command.query['quotaUser'] = quota_user unless quota_user.nil?
        end
      end
    end
  end
end
