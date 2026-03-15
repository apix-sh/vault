---
type: "object"
---

# team-repository


A team's access to a repository.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allow_auto_merge` | No | boolean | Whether to allow Auto-merge to be used on pull requests. |
| `allow_forking` | No | boolean | Whether to allow forking this repo |
| `allow_merge_commit` | No | boolean | Whether to allow merge commits for pull requests. |
| `allow_rebase_merge` | No | boolean | Whether to allow rebase merges for pull requests. |
| `allow_squash_merge` | No | boolean | Whether to allow squash merges for pull requests. |
| `archive_url` | Yes | string |  |
| `archived` | Yes | boolean | Whether the repository is archived. |
| `assignees_url` | Yes | string |  |
| `blobs_url` | Yes | string |  |
| `branches_url` | Yes | string |  |
| `clone_url` | Yes | string |  |
| `collaborators_url` | Yes | string |  |
| `comments_url` | Yes | string |  |
| `commits_url` | Yes | string |  |
| `compare_url` | Yes | string |  |
| `contents_url` | Yes | string |  |
| `contributors_url` | Yes | string |  |
| `created_at` | Yes | string |  |
| `default_branch` | Yes | string | The default branch of the repository. |
| `delete_branch_on_merge` | No | boolean | Whether to delete head branches when pull requests are merged |
| `deployments_url` | Yes | string |  |
| `description` | Yes | string |  |
| `disabled` | Yes | boolean | Returns whether or not this repository disabled. |
| `downloads_url` | Yes | string |  |
| `events_url` | Yes | string |  |
| `fork` | Yes | boolean |  |
| `forks` | Yes | integer |  |
| `forks_count` | Yes | integer |  |
| `forks_url` | Yes | string |  |
| `full_name` | Yes | string |  |
| `git_commits_url` | Yes | string |  |
| `git_refs_url` | Yes | string |  |
| `git_tags_url` | Yes | string |  |
| `git_url` | Yes | string |  |
| `has_downloads` | Yes | boolean | Whether downloads are enabled. |
| `has_issues` | Yes | boolean | Whether issues are enabled. |
| `has_pages` | Yes | boolean |  |
| `has_projects` | Yes | boolean | Whether projects are enabled. |
| `has_wiki` | Yes | boolean | Whether the wiki is enabled. |
| `homepage` | Yes | string |  |
| `hooks_url` | Yes | string |  |
| `html_url` | Yes | string |  |
| `id` | Yes | integer | Unique identifier of the repository |
| `is_template` | No | boolean | Whether this repository acts as a template that can be used to generate new repositories. |
| `issue_comment_url` | Yes | string |  |
| `issue_events_url` | Yes | string |  |
| `issues_url` | Yes | string |  |
| `keys_url` | Yes | string |  |
| `labels_url` | Yes | string |  |
| `language` | Yes | string |  |
| `languages_url` | Yes | string |  |
| `license` | Yes | [nullable-license-simple](nullable-license-simple.md) |  |
| `master_branch` | No | string |  |
| `merges_url` | Yes | string |  |
| `milestones_url` | Yes | string |  |
| `mirror_url` | Yes | string |  |
| `name` | Yes | string | The name of the repository. |
| `network_count` | No | integer |  |
| `node_id` | Yes | string |  |
| `notifications_url` | Yes | string |  |
| `open_issues` | Yes | integer |  |
| `open_issues_count` | Yes | integer |  |
| `owner` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `permissions` | No | object |  |
| `private` | Yes | boolean | Whether the repository is private or public. |
| `pulls_url` | Yes | string |  |
| `pushed_at` | Yes | string |  |
| `releases_url` | Yes | string |  |
| `role_name` | No | string |  |
| `size` | Yes | integer |  |
| `ssh_url` | Yes | string |  |
| `stargazers_count` | Yes | integer |  |
| `stargazers_url` | Yes | string |  |
| `statuses_url` | Yes | string |  |
| `subscribers_count` | No | integer |  |
| `subscribers_url` | Yes | string |  |
| `subscription_url` | Yes | string |  |
| `svn_url` | Yes | string |  |
| `tags_url` | Yes | string |  |
| `teams_url` | Yes | string |  |
| `temp_clone_token` | No | string |  |
| `topics` | No | array<string> |  |
| `trees_url` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `url` | Yes | string |  |
| `visibility` | No | string | The repository visibility: public, private, or internal. |
| `watchers` | Yes | integer |  |
| `watchers_count` | Yes | integer |  |
| `web_commit_signoff_required` | No | boolean | Whether to require contributors to sign off on web-based commits |