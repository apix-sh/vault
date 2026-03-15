---
type: "object"
---

# organization-full


Organization Full

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `advanced_security_enabled_for_new_repositories` | No | boolean | **Endpoint closing down notice.** Please use [code security configurations](https://docs.github.com/rest/code-security/configurations) instead.<br/><br/>Whether GitHub Advanced Security is enabled for new repositories and repositories transferred to this organization.<br/><br/>This field is only visible to organization owners or members of a team with the security manager role. |
| `archived_at` | Yes | string |  |
| `avatar_url` | Yes | string |  |
| `billing_email` | No | string |  |
| `blog` | No | string |  |
| `collaborators` | No | integer | The number of collaborators on private repositories.<br/><br/>This field may be null if the number of private repositories is over 50,000. |
| `company` | No | string |  |
| `created_at` | Yes | string |  |
| `default_repository_branch` | No | string | The default branch for repositories created in this organization. |
| `default_repository_permission` | No | string |  |
| `dependabot_alerts_enabled_for_new_repositories` | No | boolean | **Endpoint closing down notice.** Please use [code security configurations](https://docs.github.com/rest/code-security/configurations) instead.<br/><br/>Whether Dependabot alerts are automatically enabled for new repositories and repositories transferred to this organization.<br/><br/>This field is only visible to organization owners or members of a team with the security manager role. |
| `dependabot_security_updates_enabled_for_new_repositories` | No | boolean | **Endpoint closing down notice.** Please use [code security configurations](https://docs.github.com/rest/code-security/configurations) instead.<br/><br/>Whether Dependabot security updates are automatically enabled for new repositories and repositories transferred to this organization.<br/><br/>This field is only visible to organization owners or members of a team with the security manager role. |
| `dependency_graph_enabled_for_new_repositories` | No | boolean | **Endpoint closing down notice.** Please use [code security configurations](https://docs.github.com/rest/code-security/configurations) instead.<br/><br/>Whether dependency graph is automatically enabled for new repositories and repositories transferred to this organization.<br/><br/>This field is only visible to organization owners or members of a team with the security manager role. |
| `deploy_keys_enabled_for_repositories` | No | boolean | Controls whether or not deploy keys may be added and used for repositories in the organization. |
| `description` | Yes | string |  |
| `disk_usage` | No | integer |  |
| `display_commenter_full_name_setting_enabled` | No | boolean |  |
| `email` | No | string |  |
| `events_url` | Yes | string |  |
| `followers` | Yes | integer |  |
| `following` | Yes | integer |  |
| `has_organization_projects` | Yes | boolean |  |
| `has_repository_projects` | Yes | boolean |  |
| `hooks_url` | Yes | string |  |
| `html_url` | Yes | string |  |
| `id` | Yes | integer |  |
| `is_verified` | No | boolean |  |
| `issues_url` | Yes | string |  |
| `location` | No | string |  |
| `login` | Yes | string |  |
| `members_allowed_repository_creation_type` | No | string |  |
| `members_can_change_repo_visibility` | No | boolean |  |
| `members_can_create_internal_repositories` | No | boolean |  |
| `members_can_create_pages` | No | boolean |  |
| `members_can_create_private_pages` | No | boolean |  |
| `members_can_create_private_repositories` | No | boolean |  |
| `members_can_create_public_pages` | No | boolean |  |
| `members_can_create_public_repositories` | No | boolean |  |
| `members_can_create_repositories` | No | boolean |  |
| `members_can_create_teams` | No | boolean |  |
| `members_can_delete_issues` | No | boolean |  |
| `members_can_delete_repositories` | No | boolean |  |
| `members_can_fork_private_repositories` | No | boolean |  |
| `members_can_invite_outside_collaborators` | No | boolean |  |
| `members_can_view_dependency_insights` | No | boolean |  |
| `members_url` | Yes | string |  |
| `name` | No | string |  |
| `node_id` | Yes | string |  |
| `owned_private_repos` | No | integer |  |
| `plan` | No | object |  |
| `private_gists` | No | integer |  |
| `public_gists` | Yes | integer |  |
| `public_members_url` | Yes | string |  |
| `public_repos` | Yes | integer |  |
| `readers_can_create_discussions` | No | boolean |  |
| `repos_url` | Yes | string |  |
| `secret_scanning_enabled_for_new_repositories` | No | boolean | **Endpoint closing down notice.** Please use [code security configurations](https://docs.github.com/rest/code-security/configurations) instead.<br/><br/>Whether secret scanning is automatically enabled for new repositories and repositories transferred to this organization.<br/><br/>This field is only visible to organization owners or members of a team with the security manager role. |
| `secret_scanning_push_protection_custom_link` | No | string | An optional URL string to display to contributors who are blocked from pushing a secret. |
| `secret_scanning_push_protection_custom_link_enabled` | No | boolean | Whether a custom link is shown to contributors who are blocked from pushing a secret by push protection. |
| `secret_scanning_push_protection_enabled_for_new_repositories` | No | boolean | **Endpoint closing down notice.** Please use [code security configurations](https://docs.github.com/rest/code-security/configurations) instead.<br/><br/>Whether secret scanning push protection is automatically enabled for new repositories and repositories transferred to this organization.<br/><br/>This field is only visible to organization owners or members of a team with the security manager role. |
| `total_private_repos` | No | integer |  |
| `twitter_username` | No | string |  |
| `two_factor_requirement_enabled` | No | boolean |  |
| `type` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `url` | Yes | string |  |
| `web_commit_signoff_required` | No | boolean |  |