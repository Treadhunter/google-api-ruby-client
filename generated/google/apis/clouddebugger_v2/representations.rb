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
    module ClouddebuggerV2
      
      class RegisterDebuggeeRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Debuggee
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class StatusMessage
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class FormatMessage
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SourceContext
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CloudRepoSourceContext
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RepoId
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ProjectRepoId
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class AliasContext
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CloudWorkspaceSourceContext
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class CloudWorkspaceId
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GerritSourceContext
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GitSourceContext
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ExtendedSourceContext
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RegisterDebuggeeResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListActiveBreakpointsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Breakpoint
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SourceLocation
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class StackFrame
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Variable
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UpdateActiveBreakpointRequest
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class UpdateActiveBreakpointResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class SetBreakpointResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class GetBreakpointResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class Empty
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListBreakpointsResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class ListDebuggeesResponse
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation; end
      
        include GoogleAPI::Apis::Core::JsonObjectSupport
      end
      
      class RegisterDebuggeeRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :debuggee, as: 'debuggee', class: GoogleAPI::Apis::ClouddebuggerV2::Debuggee, decorator: GoogleAPI::Apis::ClouddebuggerV2::Debuggee::Representation
      
        end
      end
      
      class Debuggee
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :project, as: 'project'
          property :uniquifier, as: 'uniquifier'
          property :description, as: 'description'
          property :is_inactive, as: 'isInactive'
          property :agent_version, as: 'agentVersion'
          property :is_disabled, as: 'isDisabled'
          property :status, as: 'status', class: GoogleAPI::Apis::ClouddebuggerV2::StatusMessage, decorator: GoogleAPI::Apis::ClouddebuggerV2::StatusMessage::Representation
      
          collection :source_contexts, as: 'sourceContexts', class: GoogleAPI::Apis::ClouddebuggerV2::SourceContext, decorator: GoogleAPI::Apis::ClouddebuggerV2::SourceContext::Representation
      
          collection :ext_source_contexts, as: 'extSourceContexts', class: GoogleAPI::Apis::ClouddebuggerV2::ExtendedSourceContext, decorator: GoogleAPI::Apis::ClouddebuggerV2::ExtendedSourceContext::Representation
      
          hash :labels, as: 'labels'
        end
      end
      
      class StatusMessage
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :is_error, as: 'isError'
          property :refers_to, as: 'refersTo'
          property :description, as: 'description', class: GoogleAPI::Apis::ClouddebuggerV2::FormatMessage, decorator: GoogleAPI::Apis::ClouddebuggerV2::FormatMessage::Representation
      
        end
      end
      
      class FormatMessage
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :format, as: 'format'
          collection :parameters, as: 'parameters'
        end
      end
      
      class SourceContext
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :cloud_repo, as: 'cloudRepo', class: GoogleAPI::Apis::ClouddebuggerV2::CloudRepoSourceContext, decorator: GoogleAPI::Apis::ClouddebuggerV2::CloudRepoSourceContext::Representation
      
          property :cloud_workspace, as: 'cloudWorkspace', class: GoogleAPI::Apis::ClouddebuggerV2::CloudWorkspaceSourceContext, decorator: GoogleAPI::Apis::ClouddebuggerV2::CloudWorkspaceSourceContext::Representation
      
          property :gerrit, as: 'gerrit', class: GoogleAPI::Apis::ClouddebuggerV2::GerritSourceContext, decorator: GoogleAPI::Apis::ClouddebuggerV2::GerritSourceContext::Representation
      
          property :git, as: 'git', class: GoogleAPI::Apis::ClouddebuggerV2::GitSourceContext, decorator: GoogleAPI::Apis::ClouddebuggerV2::GitSourceContext::Representation
      
        end
      end
      
      class CloudRepoSourceContext
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :repo_id, as: 'repoId', class: GoogleAPI::Apis::ClouddebuggerV2::RepoId, decorator: GoogleAPI::Apis::ClouddebuggerV2::RepoId::Representation
      
          property :revision_id, as: 'revisionId'
          property :alias_name, as: 'aliasName'
          property :alias_context, as: 'aliasContext', class: GoogleAPI::Apis::ClouddebuggerV2::AliasContext, decorator: GoogleAPI::Apis::ClouddebuggerV2::AliasContext::Representation
      
        end
      end
      
      class RepoId
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :project_repo_id, as: 'projectRepoId', class: GoogleAPI::Apis::ClouddebuggerV2::ProjectRepoId, decorator: GoogleAPI::Apis::ClouddebuggerV2::ProjectRepoId::Representation
      
          property :uid, as: 'uid'
        end
      end
      
      class ProjectRepoId
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :project_id, as: 'projectId'
          property :repo_name, as: 'repoName'
        end
      end
      
      class AliasContext
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :kind, as: 'kind'
          property :name, as: 'name'
        end
      end
      
      class CloudWorkspaceSourceContext
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :workspace_id, as: 'workspaceId', class: GoogleAPI::Apis::ClouddebuggerV2::CloudWorkspaceId, decorator: GoogleAPI::Apis::ClouddebuggerV2::CloudWorkspaceId::Representation
      
          property :snapshot_id, as: 'snapshotId'
        end
      end
      
      class CloudWorkspaceId
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :repo_id, as: 'repoId', class: GoogleAPI::Apis::ClouddebuggerV2::RepoId, decorator: GoogleAPI::Apis::ClouddebuggerV2::RepoId::Representation
      
          property :name, as: 'name'
        end
      end
      
      class GerritSourceContext
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :host_uri, as: 'hostUri'
          property :gerrit_project, as: 'gerritProject'
          property :revision_id, as: 'revisionId'
          property :alias_name, as: 'aliasName'
          property :alias_context, as: 'aliasContext', class: GoogleAPI::Apis::ClouddebuggerV2::AliasContext, decorator: GoogleAPI::Apis::ClouddebuggerV2::AliasContext::Representation
      
        end
      end
      
      class GitSourceContext
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :url, as: 'url'
          property :revision_id, as: 'revisionId'
        end
      end
      
      class ExtendedSourceContext
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :context, as: 'context', class: GoogleAPI::Apis::ClouddebuggerV2::SourceContext, decorator: GoogleAPI::Apis::ClouddebuggerV2::SourceContext::Representation
      
          hash :labels, as: 'labels'
        end
      end
      
      class RegisterDebuggeeResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :debuggee, as: 'debuggee', class: GoogleAPI::Apis::ClouddebuggerV2::Debuggee, decorator: GoogleAPI::Apis::ClouddebuggerV2::Debuggee::Representation
      
        end
      end
      
      class ListActiveBreakpointsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :breakpoints, as: 'breakpoints', class: GoogleAPI::Apis::ClouddebuggerV2::Breakpoint, decorator: GoogleAPI::Apis::ClouddebuggerV2::Breakpoint::Representation
      
          property :next_wait_token, as: 'nextWaitToken'
          property :wait_expired, as: 'waitExpired'
        end
      end
      
      class Breakpoint
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :id, as: 'id'
          property :action, as: 'action'
          property :location, as: 'location', class: GoogleAPI::Apis::ClouddebuggerV2::SourceLocation, decorator: GoogleAPI::Apis::ClouddebuggerV2::SourceLocation::Representation
      
          property :condition, as: 'condition'
          collection :expressions, as: 'expressions'
          property :log_message_format, as: 'logMessageFormat'
          property :log_level, as: 'logLevel'
          property :is_final_state, as: 'isFinalState'
          property :create_time, as: 'createTime'
          property :final_time, as: 'finalTime'
          property :user_email, as: 'userEmail'
          property :status, as: 'status', class: GoogleAPI::Apis::ClouddebuggerV2::StatusMessage, decorator: GoogleAPI::Apis::ClouddebuggerV2::StatusMessage::Representation
      
          collection :stack_frames, as: 'stackFrames', class: GoogleAPI::Apis::ClouddebuggerV2::StackFrame, decorator: GoogleAPI::Apis::ClouddebuggerV2::StackFrame::Representation
      
          collection :evaluated_expressions, as: 'evaluatedExpressions', class: GoogleAPI::Apis::ClouddebuggerV2::Variable, decorator: GoogleAPI::Apis::ClouddebuggerV2::Variable::Representation
      
          collection :variable_table, as: 'variableTable', class: GoogleAPI::Apis::ClouddebuggerV2::Variable, decorator: GoogleAPI::Apis::ClouddebuggerV2::Variable::Representation
      
          hash :labels, as: 'labels'
        end
      end
      
      class SourceLocation
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :path, as: 'path'
          property :line, as: 'line'
        end
      end
      
      class StackFrame
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :function, as: 'function'
          property :location, as: 'location', class: GoogleAPI::Apis::ClouddebuggerV2::SourceLocation, decorator: GoogleAPI::Apis::ClouddebuggerV2::SourceLocation::Representation
      
          collection :arguments, as: 'arguments', class: GoogleAPI::Apis::ClouddebuggerV2::Variable, decorator: GoogleAPI::Apis::ClouddebuggerV2::Variable::Representation
      
          collection :locals, as: 'locals', class: GoogleAPI::Apis::ClouddebuggerV2::Variable, decorator: GoogleAPI::Apis::ClouddebuggerV2::Variable::Representation
      
        end
      end
      
      class Variable
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :name, as: 'name'
          property :value, as: 'value'
          property :type, as: 'type'
          collection :members, as: 'members', class: GoogleAPI::Apis::ClouddebuggerV2::Variable, decorator: GoogleAPI::Apis::ClouddebuggerV2::Variable::Representation
      
          property :var_table_index, as: 'varTableIndex'
          property :status, as: 'status', class: GoogleAPI::Apis::ClouddebuggerV2::StatusMessage, decorator: GoogleAPI::Apis::ClouddebuggerV2::StatusMessage::Representation
      
        end
      end
      
      class UpdateActiveBreakpointRequest
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :breakpoint, as: 'breakpoint', class: GoogleAPI::Apis::ClouddebuggerV2::Breakpoint, decorator: GoogleAPI::Apis::ClouddebuggerV2::Breakpoint::Representation
      
        end
      end
      
      class UpdateActiveBreakpointResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
        end
      end
      
      class SetBreakpointResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :breakpoint, as: 'breakpoint', class: GoogleAPI::Apis::ClouddebuggerV2::Breakpoint, decorator: GoogleAPI::Apis::ClouddebuggerV2::Breakpoint::Representation
      
        end
      end
      
      class GetBreakpointResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          property :breakpoint, as: 'breakpoint', class: GoogleAPI::Apis::ClouddebuggerV2::Breakpoint, decorator: GoogleAPI::Apis::ClouddebuggerV2::Breakpoint::Representation
      
        end
      end
      
      class Empty
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
        end
      end
      
      class ListBreakpointsResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :breakpoints, as: 'breakpoints', class: GoogleAPI::Apis::ClouddebuggerV2::Breakpoint, decorator: GoogleAPI::Apis::ClouddebuggerV2::Breakpoint::Representation
      
          property :next_wait_token, as: 'nextWaitToken'
        end
      end
      
      class ListDebuggeesResponse
        # @private
        class Representation < GoogleAPI::Apis::Core::JsonRepresentation
          collection :debuggees, as: 'debuggees', class: GoogleAPI::Apis::ClouddebuggerV2::Debuggee, decorator: GoogleAPI::Apis::ClouddebuggerV2::Debuggee::Representation
      
        end
      end
    end
  end
end
