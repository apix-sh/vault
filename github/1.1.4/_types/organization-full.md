---
type: "object"
---

# organization-full


Organization Full

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `login` | Yes | string |  |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `url` | Yes | string |  |
| `repos_url` | Yes | string |  |
| `events_url` | Yes | string |  |
| `hooks_url` | Yes | string |  |
| `issues_url` | Yes | string |  |
| `members_url` | Yes | string |  |
| `public_members_url` | Yes | string |  |
| `avatar_url` | Yes | string |  |
| `description` | Yes | string |  |
| `name` | No | string |  |
| `company` | No | string |  |
| `blog` | No | string |  |
| `location` | No | string |  |
| `email` | No | string |  |
| `twitter_username` | No | string |  |
| `is_verified` | No | boolean |  |
| `has_organization_projects` | Yes | boolean |  |
| `has_repository_projects` | Yes | boolean |  |
| `public_repos` | Yes | integer |  |
| `public_gists` | Yes | integer |  |
| `followers` | Yes | integer |  |
| `following` | Yes | integer |  |
| `html_url` | Yes | string |  |
| `type` | Yes | string |  |
| `total_private_repos` | No | integer |  |
| `owned_private_repos` | No | integer |  |
| `private_gists` | No | integer |  |
| `disk_usage` | No | integer |  |
| `collaborators` | No | integer | The number of collaborators on private repositories.

This field may be null if the number of private repositories is over 50,000. |
| `billing_email` | No | string |  |
| `plan` | No | object |  |
| `default_repository_permission` | No | string |  |
| `default_repository_branch` | No | string | The default branch for repositories created in this organization. |
| `members_can_create_repositories` | No | boolean |  |
| `two_factor_requirement_enabled` | No | boolean |  |
| `members_allowed_repository_creation_type` | No | string |  |
| `members_can_create_public_repositories` | No | boolean |  |
| `members_can_create_private_repositories` | No | boolean |  |
| `members_can_create_internal_repositories` | No | boolean |  |
| `members_can_create_pages` | No | boolean |  |
| `members_can_create_public_pages` | No | boolean |  |
| `members_can_create_private_pages` | No | boolean |  |
| `members_can_delete_repositories` | No | boolean |  |
| `members_can_change_repo_visibility` | No | boolean |  |
| `members_can_invite_outside_collaborators` | No | boolean |  |
| `members_can_delete_issues` | No | boolean |  |
| `display_commenter_full_name_setting_enabled` | No | boolean |  |
| `readers_can_create_discussions` | No | boolean |  |
| `members_can_create_teams` | No | boolean |  |
| `members_can_view_dependency_insights` | No | boolean |  |
| `members_can_fork_private_repositories` | No | boolean |  |
| `web_commit_signoff_required` | No | boolean |  |
| `advanced_security_enabled_for_new_repositories` | No | boolean | **Endpoint closing down notice.** Please use [code security configurations](https://docs.github.com/rest/code-security/configurations) instead.

Whether GitHub Advanced Security is enabled for new repositories and repositories transferred to this organization.

This field is only visible to organization owners or members of a team with the security manager role. |
| `dependabot_alerts_enabled_for_new_repositories` | No | boolean | **Endpoint closing down notice.** Please use [code security configurations](https://docs.github.com/rest/code-security/configurations) instead.

Whether Dependabot alerts are automatically enabled for new repositories and repositories transferred to this organization.

This field is only visible to organization owners or members of a team with the security manager role. |
| `dependabot_security_updates_enabled_for_new_repositories` | No | boolean | **Endpoint closing down notice.** Please use [code security configurations](https://docs.github.com/rest/code-security/configurations) instead.

Whether Dependabot security updates are automatically enabled for new repositories and repositories transferred to this organization.

This field is only visible to organization owners or members of a team with the security manager role. |
| `dependency_graph_enabled_for_new_repositories` | No | boolean | **Endpoint closing down notice.** Please use [code security configurations](https://docs.github.com/rest/code-security/configurations) instead.

Whether dependency graph is automatically enabled for new repositories and repositories transferred to this organization.

This field is only visible to organization owners or members of a team with the security manager role. |
| `secret_scanning_enabled_for_new_repositories` | No | boolean | **Endpoint closing down notice.** Please use [code security configurations](https://docs.github.com/rest/code-security/configurations) instead.

Whether secret scanning is automatically enabled for new repositories and repositories transferred to this organization.

This field is only visible to organization owners or members of a team with the security manager role. |
| `secret_scanning_push_protection_enabled_for_new_repositories` | No | boolean | **Endpoint closing down notice.** Please use [code security configurations](https://docs.github.com/rest/code-security/configurations) instead.

Whether secret scanning push protection is automatically enabled for new repositories and repositories transferred to this organization.

This field is only visible to organization owners or members of a team with the security manager role. |
| `secret_scanning_push_protection_custom_link_enabled` | No | boolean | Whether a custom link is shown to contributors who are blocked from pushing a secret by push protection. |
| `secret_scanning_push_protection_custom_link` | No | string | An optional URL string to display to contributors who are blocked from pushing a secret. |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `archived_at` | Yes | string |  |
| `deploy_keys_enabled_for_repositories` | No | boolean | Controls whether or not deploy keys may be added and used for repositories in the organization. |