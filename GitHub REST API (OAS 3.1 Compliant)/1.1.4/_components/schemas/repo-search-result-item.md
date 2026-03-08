---
type: "object"
---

# repo-search-result-item


Repo Search Result Item

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `name` | Yes | string |  |
| `full_name` | Yes | string |  |
| `owner` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `private` | Yes | boolean |  |
| `html_url` | Yes | string |  |
| `description` | Yes | string |  |
| `fork` | Yes | boolean |  |
| `url` | Yes | string |  |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `pushed_at` | Yes | string |  |
| `homepage` | Yes | string |  |
| `size` | Yes | integer |  |
| `stargazers_count` | Yes | integer |  |
| `watchers_count` | Yes | integer |  |
| `language` | Yes | string |  |
| `forks_count` | Yes | integer |  |
| `open_issues_count` | Yes | integer |  |
| `master_branch` | No | string |  |
| `default_branch` | Yes | string |  |
| `score` | Yes | number |  |
| `forks_url` | Yes | string |  |
| `keys_url` | Yes | string |  |
| `collaborators_url` | Yes | string |  |
| `teams_url` | Yes | string |  |
| `hooks_url` | Yes | string |  |
| `issue_events_url` | Yes | string |  |
| `events_url` | Yes | string |  |
| `assignees_url` | Yes | string |  |
| `branches_url` | Yes | string |  |
| `tags_url` | Yes | string |  |
| `blobs_url` | Yes | string |  |
| `git_tags_url` | Yes | string |  |
| `git_refs_url` | Yes | string |  |
| `trees_url` | Yes | string |  |
| `statuses_url` | Yes | string |  |
| `languages_url` | Yes | string |  |
| `stargazers_url` | Yes | string |  |
| `contributors_url` | Yes | string |  |
| `subscribers_url` | Yes | string |  |
| `subscription_url` | Yes | string |  |
| `commits_url` | Yes | string |  |
| `git_commits_url` | Yes | string |  |
| `comments_url` | Yes | string |  |
| `issue_comment_url` | Yes | string |  |
| `contents_url` | Yes | string |  |
| `compare_url` | Yes | string |  |
| `merges_url` | Yes | string |  |
| `archive_url` | Yes | string |  |
| `downloads_url` | Yes | string |  |
| `issues_url` | Yes | string |  |
| `pulls_url` | Yes | string |  |
| `milestones_url` | Yes | string |  |
| `notifications_url` | Yes | string |  |
| `labels_url` | Yes | string |  |
| `releases_url` | Yes | string |  |
| `deployments_url` | Yes | string |  |
| `git_url` | Yes | string |  |
| `ssh_url` | Yes | string |  |
| `clone_url` | Yes | string |  |
| `svn_url` | Yes | string |  |
| `forks` | Yes | integer |  |
| `open_issues` | Yes | integer |  |
| `watchers` | Yes | integer |  |
| `topics` | No | array<string> |  |
| `mirror_url` | Yes | string |  |
| `has_issues` | Yes | boolean |  |
| `has_projects` | Yes | boolean |  |
| `has_pages` | Yes | boolean |  |
| `has_wiki` | Yes | boolean |  |
| `has_downloads` | Yes | boolean |  |
| `has_discussions` | No | boolean |  |
| `has_pull_requests` | No | boolean |  |
| `pull_request_creation_policy` | No | string | The policy controlling who can create pull requests: all or collaborators_only. Allowed values: all, collaborators_only |
| `archived` | Yes | boolean |  |
| `disabled` | Yes | boolean | Returns whether or not this repository disabled. |
| `visibility` | No | string | The repository visibility: public, private, or internal. |
| `license` | Yes | [nullable-license-simple](nullable-license-simple.md) |  |
| `permissions` | No | object |  |
| `text_matches` | No | [search-result-text-matches](search-result-text-matches.md) |  |
| `temp_clone_token` | No | string |  |
| `allow_merge_commit` | No | boolean |  |
| `allow_squash_merge` | No | boolean |  |
| `allow_rebase_merge` | No | boolean |  |
| `allow_auto_merge` | No | boolean |  |
| `delete_branch_on_merge` | No | boolean |  |
| `allow_forking` | No | boolean |  |
| `is_template` | No | boolean |  |
| `web_commit_signoff_required` | No | boolean |  |