---
type: "object"
---

# minimal-repository


Minimal Repository

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allow_forking` | No | boolean |  |
| `archive_url` | Yes | string |  |
| `archived` | No | boolean |  |
| `assignees_url` | Yes | string |  |
| `blobs_url` | Yes | string |  |
| `branches_url` | Yes | string |  |
| `clone_url` | No | string |  |
| `code_of_conduct` | No | [code-of-conduct](code-of-conduct.md) |  |
| `collaborators_url` | Yes | string |  |
| `comments_url` | Yes | string |  |
| `commits_url` | Yes | string |  |
| `compare_url` | Yes | string |  |
| `contents_url` | Yes | string |  |
| `contributors_url` | Yes | string |  |
| `created_at` | No | string |  |
| `custom_properties` | No | object | The custom properties that were defined for the repository. The keys are the custom property names, and the values are the corresponding custom property values. |
| `default_branch` | No | string |  |
| `delete_branch_on_merge` | No | boolean |  |
| `deployments_url` | Yes | string |  |
| `description` | Yes | string |  |
| `disabled` | No | boolean |  |
| `downloads_url` | Yes | string |  |
| `events_url` | Yes | string |  |
| `fork` | Yes | boolean |  |
| `forks` | No | integer |  |
| `forks_count` | No | integer |  |
| `forks_url` | Yes | string |  |
| `full_name` | Yes | string |  |
| `git_commits_url` | Yes | string |  |
| `git_refs_url` | Yes | string |  |
| `git_tags_url` | Yes | string |  |
| `git_url` | No | string |  |
| `has_commit_comments` | No | boolean |  |
| `has_discussions` | No | boolean |  |
| `has_downloads` | No | boolean |  |
| `has_issues` | No | boolean |  |
| `has_pages` | No | boolean |  |
| `has_projects` | No | boolean |  |
| `has_pull_requests` | No | boolean |  |
| `has_wiki` | No | boolean |  |
| `homepage` | No | string |  |
| `hooks_url` | Yes | string |  |
| `html_url` | Yes | string |  |
| `id` | Yes | integer |  |
| `is_template` | No | boolean |  |
| `issue_comment_url` | Yes | string |  |
| `issue_events_url` | Yes | string |  |
| `issues_url` | Yes | string |  |
| `keys_url` | Yes | string |  |
| `labels_url` | Yes | string |  |
| `language` | No | string |  |
| `languages_url` | Yes | string |  |
| `license` | No | object |  |
| `merges_url` | Yes | string |  |
| `milestones_url` | Yes | string |  |
| `mirror_url` | No | string |  |
| `name` | Yes | string |  |
| `network_count` | No | integer |  |
| `node_id` | Yes | string |  |
| `notifications_url` | Yes | string |  |
| `open_issues` | No | integer |  |
| `open_issues_count` | No | integer |  |
| `owner` | Yes | [simple-user](simple-user.md) |  |
| `permissions` | No | object |  |
| `private` | Yes | boolean |  |
| `pull_request_creation_policy` | No | string | The policy controlling who can create pull requests: all or collaborators_only. Allowed values: all, collaborators_only |
| `pulls_url` | Yes | string |  |
| `pushed_at` | No | string |  |
| `releases_url` | Yes | string |  |
| `role_name` | No | string |  |
| `security_and_analysis` | No | [security-and-analysis](security-and-analysis.md) |  |
| `size` | No | integer | The size of the repository, in kilobytes. Size is calculated hourly. When a repository is initially created, the size is 0. |
| `ssh_url` | No | string |  |
| `stargazers_count` | No | integer |  |
| `stargazers_url` | Yes | string |  |
| `statuses_url` | Yes | string |  |
| `subscribers_count` | No | integer |  |
| `subscribers_url` | Yes | string |  |
| `subscription_url` | Yes | string |  |
| `svn_url` | No | string |  |
| `tags_url` | Yes | string |  |
| `teams_url` | Yes | string |  |
| `temp_clone_token` | No | string |  |
| `topics` | No | array<string> |  |
| `trees_url` | Yes | string |  |
| `updated_at` | No | string |  |
| `url` | Yes | string |  |
| `visibility` | No | string |  |
| `watchers` | No | integer |  |
| `watchers_count` | No | integer |  |
| `web_commit_signoff_required` | No | boolean |  |