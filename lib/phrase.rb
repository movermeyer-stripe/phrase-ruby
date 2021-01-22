require 'link-header-parser'

# Common files
require 'phrase/api_client'
require 'phrase/api_error'
require 'phrase/response'
require 'phrase/version'
require 'phrase/configuration'

# Models
require 'phrase/models/account'
require 'phrase/models/account_details'
require 'phrase/models/account_details1'
require 'phrase/models/affected_count'
require 'phrase/models/affected_resources'
require 'phrase/models/authorization'
require 'phrase/models/authorization_create_parameters'
require 'phrase/models/authorization_update_parameters'
require 'phrase/models/authorization_with_token'
require 'phrase/models/authorization_with_token1'
require 'phrase/models/bitbucket_sync'
require 'phrase/models/bitbucket_sync_export_parameters'
require 'phrase/models/bitbucket_sync_export_response'
require 'phrase/models/bitbucket_sync_import_parameters'
require 'phrase/models/blacklisted_key'
require 'phrase/models/blacklisted_key_create_parameters'
require 'phrase/models/blacklisted_key_update_parameters'
require 'phrase/models/branch'
require 'phrase/models/branch_create_parameters'
require 'phrase/models/branch_merge_parameters'
require 'phrase/models/branch_name'
require 'phrase/models/branch_update_parameters'
require 'phrase/models/comment'
require 'phrase/models/comment_create_parameters'
require 'phrase/models/comment_mark_read_parameters'
require 'phrase/models/comment_update_parameters'
require 'phrase/models/current_user'
require 'phrase/models/distribution'
require 'phrase/models/distribution_create_parameters'
require 'phrase/models/distribution_preview'
require 'phrase/models/distribution_update_parameters'
require 'phrase/models/document'
require 'phrase/models/format'
require 'phrase/models/github_sync_export_parameters'
require 'phrase/models/github_sync_import_parameters'
require 'phrase/models/gitlab_sync'
require 'phrase/models/gitlab_sync_export'
require 'phrase/models/gitlab_sync_export_parameters'
require 'phrase/models/gitlab_sync_history'
require 'phrase/models/gitlab_sync_import_parameters'
require 'phrase/models/glossary'
require 'phrase/models/glossary_create_parameters'
require 'phrase/models/glossary_term'
require 'phrase/models/glossary_term_create_parameters'
require 'phrase/models/glossary_term_translation'
require 'phrase/models/glossary_term_translation_create_parameters'
require 'phrase/models/glossary_term_translation_update_parameters'
require 'phrase/models/glossary_term_update_parameters'
require 'phrase/models/glossary_update_parameters'
require 'phrase/models/inline_response422'
require 'phrase/models/inline_response422_errors'
require 'phrase/models/invitation'
require 'phrase/models/invitation_create_parameters'
require 'phrase/models/invitation_update_parameters'
require 'phrase/models/invitation_update_settings_parameters'
require 'phrase/models/job'
require 'phrase/models/job_complete_parameters'
require 'phrase/models/job_create_parameters'
require 'phrase/models/job_details'
require 'phrase/models/job_details1'
require 'phrase/models/job_keys_create_parameters'
require 'phrase/models/job_locale'
require 'phrase/models/job_locale_complete_parameters'
require 'phrase/models/job_locale_reopen_parameters'
require 'phrase/models/job_locale_update_parameters'
require 'phrase/models/job_locales_create_parameters'
require 'phrase/models/job_preview'
require 'phrase/models/job_reopen_parameters'
require 'phrase/models/job_start_parameters'
require 'phrase/models/job_update_parameters'
require 'phrase/models/key_create_parameters'
require 'phrase/models/key_preview'
require 'phrase/models/key_update_parameters'
require 'phrase/models/keys_search_parameters'
require 'phrase/models/keys_tag_parameters'
require 'phrase/models/keys_untag_parameters'
require 'phrase/models/locale'
require 'phrase/models/locale_create_parameters'
require 'phrase/models/locale_details'
require 'phrase/models/locale_details1'
require 'phrase/models/locale_preview'
require 'phrase/models/locale_statistics'
require 'phrase/models/locale_update_parameters'
require 'phrase/models/member'
require 'phrase/models/member_project_detail'
require 'phrase/models/member_project_detail_project_roles'
require 'phrase/models/member_spaces'
require 'phrase/models/member_update_parameters'
require 'phrase/models/member_update_settings_parameters'
require 'phrase/models/order_confirm_parameters'
require 'phrase/models/order_create_parameters'
require 'phrase/models/project'
require 'phrase/models/project_create_parameters'
require 'phrase/models/project_details'
require 'phrase/models/project_details1'
require 'phrase/models/project_locales'
require 'phrase/models/project_locales1'
require 'phrase/models/project_short'
require 'phrase/models/project_update_parameters'
require 'phrase/models/release'
require 'phrase/models/release_create_parameters'
require 'phrase/models/release_preview'
require 'phrase/models/release_update_parameters'
require 'phrase/models/screenshot'
require 'phrase/models/screenshot_create_parameters'
require 'phrase/models/screenshot_marker'
require 'phrase/models/screenshot_marker_create_parameters'
require 'phrase/models/screenshot_marker_update_parameters'
require 'phrase/models/screenshot_update_parameters'
require 'phrase/models/space'
require 'phrase/models/space_create_parameters'
require 'phrase/models/space_update_parameters'
require 'phrase/models/spaces_projects_create_parameters'
require 'phrase/models/styleguide'
require 'phrase/models/styleguide_create_parameters'
require 'phrase/models/styleguide_details'
require 'phrase/models/styleguide_details1'
require 'phrase/models/styleguide_preview'
require 'phrase/models/styleguide_update_parameters'
require 'phrase/models/tag'
require 'phrase/models/tag_create_parameters'
require 'phrase/models/tag_with_stats'
require 'phrase/models/tag_with_stats1'
require 'phrase/models/tag_with_stats1_statistics'
require 'phrase/models/tag_with_stats1_statistics1'
require 'phrase/models/team'
require 'phrase/models/team_create_parameters'
require 'phrase/models/team_detail'
require 'phrase/models/team_update_parameters'
require 'phrase/models/teams_projects_create_parameters'
require 'phrase/models/teams_spaces_create_parameters'
require 'phrase/models/teams_users_create_parameters'
require 'phrase/models/translation'
require 'phrase/models/translation_create_parameters'
require 'phrase/models/translation_details'
require 'phrase/models/translation_details1'
require 'phrase/models/translation_exclude_parameters'
require 'phrase/models/translation_include_parameters'
require 'phrase/models/translation_key'
require 'phrase/models/translation_key_details'
require 'phrase/models/translation_key_details1'
require 'phrase/models/translation_order'
require 'phrase/models/translation_review_parameters'
require 'phrase/models/translation_unverify_parameters'
require 'phrase/models/translation_update_parameters'
require 'phrase/models/translation_verify_parameters'
require 'phrase/models/translation_version'
require 'phrase/models/translation_version_with_user'
require 'phrase/models/translation_version_with_user1'
require 'phrase/models/translations_exclude_parameters'
require 'phrase/models/translations_include_parameters'
require 'phrase/models/translations_review_parameters'
require 'phrase/models/translations_search_parameters'
require 'phrase/models/translations_unverify_parameters'
require 'phrase/models/translations_verify_parameters'
require 'phrase/models/upload'
require 'phrase/models/upload_create_parameters'
require 'phrase/models/upload_summary'
require 'phrase/models/user'
require 'phrase/models/user_preview'
require 'phrase/models/variable'
require 'phrase/models/variable_create_parameters'
require 'phrase/models/variable_update_parameters'
require 'phrase/models/webhook'
require 'phrase/models/webhook_create_parameters'
require 'phrase/models/webhook_update_parameters'

# APIs
require 'phrase/api/accounts_api'
require 'phrase/api/authorizations_api'
require 'phrase/api/bitbucket_sync_api'
require 'phrase/api/blacklisted_keys_api'
require 'phrase/api/branches_api'
require 'phrase/api/comments_api'
require 'phrase/api/distributions_api'
require 'phrase/api/documents_api'
require 'phrase/api/formats_api'
require 'phrase/api/git_hub_sync_api'
require 'phrase/api/git_lab_sync_api'
require 'phrase/api/glossaries_api'
require 'phrase/api/glossary_term_translations_api'
require 'phrase/api/glossary_terms_api'
require 'phrase/api/invitations_api'
require 'phrase/api/job_locales_api'
require 'phrase/api/jobs_api'
require 'phrase/api/keys_api'
require 'phrase/api/locales_api'
require 'phrase/api/members_api'
require 'phrase/api/orders_api'
require 'phrase/api/projects_api'
require 'phrase/api/releases_api'
require 'phrase/api/screenshot_markers_api'
require 'phrase/api/screenshots_api'
require 'phrase/api/spaces_api'
require 'phrase/api/style_guides_api'
require 'phrase/api/tags_api'
require 'phrase/api/teams_api'
require 'phrase/api/translations_api'
require 'phrase/api/uploads_api'
require 'phrase/api/users_api'
require 'phrase/api/variables_api'
require 'phrase/api/versions_history_api'
require 'phrase/api/webhooks_api'

module Phrase
  class << self
    # Customize default settings for the SDK using block.
    #   Phrase.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
