---
type: "object"
---

# nullable-minimal-repository


Minimal Repository

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `name` | Yes | string |  |
| `full_name` | Yes | string |  |
| `owner` | Yes | [simple-user](simple-user.md) |  |
| `private` | Yes | boolean |  |
| `html_url` | Yes | string |  |
| `description` | Yes | string |  |
| `fork` | Yes | boolean |  |
| `url` | Yes | string |  |
| `archive_url` | Yes | string |  |
| `assignees_url` | Yes | string |  |
| `blobs_url` | Yes | string |  |
| `branches_url` | Yes | string |  |
| `collaborators_url` | Yes | string |  |
| `comments_url` | Yes | string |  |
| `commits_url` | Yes | string |  |
| `compare_url` | Yes | string |  |
| `contents_url` | Yes | string |  |
| `contributors_url` | Yes | string |  |
| `deployments_url` | Yes | string |  |
| `downloads_url` | Yes | string |  |
| `events_url` | Yes | string |  |
| `forks_url` | Yes | string |  |
| `git_commits_url` | Yes | string |  |
| `git_refs_url` | Yes | string |  |
| `git_tags_url` | Yes | string |  |
| `git_url` | No | string |  |
| `issue_comment_url` | Yes | string |  |
| `issue_events_url` | Yes | string |  |
| `issues_url` | Yes | string |  |
| `keys_url` | Yes | string |  |
| `labels_url` | Yes | string |  |
| `languages_url` | Yes | string |  |
| `merges_url` | Yes | string |  |
| `milestones_url` | Yes | string |  |
| `notifications_url` | Yes | string |  |
| `pulls_url` | Yes | string |  |
| `releases_url` | Yes | string |  |
| `ssh_url` | No | string |  |
| `stargazers_url` | Yes | string |  |
| `statuses_url` | Yes | string |  |
| `subscribers_url` | Yes | string |  |
| `subscription_url` | Yes | string |  |
| `tags_url` | Yes | string |  |
| `teams_url` | Yes | string |  |
| `trees_url` | Yes | string |  |
| `clone_url` | No | string |  |
| `mirror_url` | No | string |  |
| `hooks_url` | Yes | string |  |
| `svn_url` | No | string |  |
| `homepage` | No | string |  |
| `language` | No | string |  |
| `forks_count` | No | integer |  |
| `stargazers_count` | No | integer |  |
| `watchers_count` | No | integer |  |
| `size` | No | integer | The size of the repository, in kilobytes. Size is calculated hourly. When a repository is initially created, the size is 0. |
| `default_branch` | No | string |  |
| `open_issues_count` | No | integer |  |
| `is_template` | No | boolean |  |
| `topics` | No | array<string> |  |
| `has_issues` | No | boolean |  |
| `has_projects` | No | boolean |  |
| `has_wiki` | No | boolean |  |
| `has_pages` | No | boolean |  |
| `has_downloads` | No | boolean |  |
| `has_discussions` | No | boolean |  |
| `has_pull_requests` | No | boolean |  |
| `pull_request_creation_policy` | No | string | The policy controlling who can create pull requests: all or collaborators_only. Allowed values: all, collaborators_only |
| `archived` | No | boolean |  |
| `disabled` | No | boolean |  |
| `visibility` | No | string |  |
| `pushed_at` | No | string |  |
| `created_at` | No | string |  |
| `updated_at` | No | string |  |
| `permissions` | No | object |  |
| `role_name` | No | string |  |
| `temp_clone_token` | No | string |  |
| `delete_branch_on_merge` | No | boolean |  |
| `subscribers_count` | No | integer |  |
| `network_count` | No | integer |  |
| `code_of_conduct` | No | [code-of-conduct](code-of-conduct.md) |  |
| `license` | No | object |  |
| `forks` | No | integer |  |
| `open_issues` | No | integer |  |
| `watchers` | No | integer |  |
| `allow_forking` | No | boolean |  |
| `web_commit_signoff_required` | No | boolean |  |
| `security_and_analysis` | No | [security-and-analysis](security-and-analysis.md) |  |
| `custom_properties` | No | object | The custom properties that were defined for the repository. The keys are the custom property names, and the values are the corresponding custom property values. |