---
type: "object"
---

# team-repository


A team's access to a repository.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | Unique identifier of the repository |
| `node_id` | Yes | string |  |
| `name` | Yes | string | The name of the repository. |
| `full_name` | Yes | string |  |
| `license` | Yes | [nullable-license-simple](nullable-license-simple.md) |  |
| `forks` | Yes | integer |  |
| `permissions` | No | object |  |
| `role_name` | No | string |  |
| `owner` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `private` | Yes | boolean | Whether the repository is private or public. |
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
| `git_url` | Yes | string |  |
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
| `ssh_url` | Yes | string |  |
| `stargazers_url` | Yes | string |  |
| `statuses_url` | Yes | string |  |
| `subscribers_url` | Yes | string |  |
| `subscription_url` | Yes | string |  |
| `tags_url` | Yes | string |  |
| `teams_url` | Yes | string |  |
| `trees_url` | Yes | string |  |
| `clone_url` | Yes | string |  |
| `mirror_url` | Yes | string |  |
| `hooks_url` | Yes | string |  |
| `svn_url` | Yes | string |  |
| `homepage` | Yes | string |  |
| `language` | Yes | string |  |
| `forks_count` | Yes | integer |  |
| `stargazers_count` | Yes | integer |  |
| `watchers_count` | Yes | integer |  |
| `size` | Yes | integer |  |
| `default_branch` | Yes | string | The default branch of the repository. |
| `open_issues_count` | Yes | integer |  |
| `is_template` | No | boolean | Whether this repository acts as a template that can be used to generate new repositories. |
| `topics` | No | array<string> |  |
| `has_issues` | Yes | boolean | Whether issues are enabled. |
| `has_projects` | Yes | boolean | Whether projects are enabled. |
| `has_wiki` | Yes | boolean | Whether the wiki is enabled. |
| `has_pages` | Yes | boolean |  |
| `has_downloads` | Yes | boolean | Whether downloads are enabled. |
| `archived` | Yes | boolean | Whether the repository is archived. |
| `disabled` | Yes | boolean | Returns whether or not this repository disabled. |
| `visibility` | No | string | The repository visibility: public, private, or internal. |
| `pushed_at` | Yes | string |  |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `allow_rebase_merge` | No | boolean | Whether to allow rebase merges for pull requests. |
| `temp_clone_token` | No | string |  |
| `allow_squash_merge` | No | boolean | Whether to allow squash merges for pull requests. |
| `allow_auto_merge` | No | boolean | Whether to allow Auto-merge to be used on pull requests. |
| `delete_branch_on_merge` | No | boolean | Whether to delete head branches when pull requests are merged |
| `allow_merge_commit` | No | boolean | Whether to allow merge commits for pull requests. |
| `allow_forking` | No | boolean | Whether to allow forking this repo |
| `web_commit_signoff_required` | No | boolean | Whether to require contributors to sign off on web-based commits |
| `subscribers_count` | No | integer |  |
| `network_count` | No | integer |  |
| `open_issues` | Yes | integer |  |
| `watchers` | Yes | integer |  |
| `master_branch` | No | string |  |