---
type: "object"
---

# full-repository


Full Repository

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `allow_auto_merge` | No | boolean |  |
| `allow_forking` | No | boolean |  |
| `allow_merge_commit` | No | boolean |  |
| `allow_rebase_merge` | No | boolean |  |
| `allow_squash_merge` | No | boolean |  |
| `allow_update_branch` | No | boolean |  |
| `anonymous_access_enabled` | No | boolean | Whether anonymous git access is allowed. |
| `archive_url` | Yes | string |  |
| `archived` | Yes | boolean |  |
| `assignees_url` | Yes | string |  |
| `blobs_url` | Yes | string |  |
| `branches_url` | Yes | string |  |
| `clone_url` | Yes | string |  |
| `code_of_conduct` | No | [code-of-conduct-simple](code-of-conduct-simple.md) |  |
| `collaborators_url` | Yes | string |  |
| `comments_url` | Yes | string |  |
| `commits_url` | Yes | string |  |
| `compare_url` | Yes | string |  |
| `contents_url` | Yes | string |  |
| `contributors_url` | Yes | string |  |
| `created_at` | Yes | string |  |
| `custom_properties` | No | object | The custom properties that were defined for the repository. The keys are the custom property names, and the values are the corresponding custom property values. |
| `default_branch` | Yes | string |  |
| `delete_branch_on_merge` | No | boolean |  |
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
| `has_commit_comments` | No | boolean |  |
| `has_discussions` | Yes | boolean |  |
| `has_downloads` | No | boolean |  |
| `has_issues` | Yes | boolean |  |
| `has_pages` | Yes | boolean |  |
| `has_projects` | Yes | boolean |  |
| `has_pull_requests` | No | boolean |  |
| `has_wiki` | Yes | boolean |  |
| `homepage` | Yes | string |  |
| `hooks_url` | Yes | string |  |
| `html_url` | Yes | string |  |
| `id` | Yes | integer |  |
| `is_template` | No | boolean |  |
| `issue_comment_url` | Yes | string |  |
| `issue_events_url` | Yes | string |  |
| `issues_url` | Yes | string |  |
| `keys_url` | Yes | string |  |
| `labels_url` | Yes | string |  |
| `language` | Yes | string |  |
| `languages_url` | Yes | string |  |
| `license` | Yes | [nullable-license-simple](nullable-license-simple.md) |  |
| `master_branch` | No | string |  |
| `merge_commit_message` | No | string | The default value for a merge commit message.<br/><br/>- `PR_TITLE` - default to the pull request's title.<br/>- `PR_BODY` - default to the pull request's body.<br/>- `BLANK` - default to a blank commit message. Allowed values: PR_BODY, PR_TITLE, BLANK |
| `merge_commit_title` | No | string | The default value for a merge commit title.<br/><br/>  - `PR_TITLE` - default to the pull request's title.<br/>  - `MERGE_MESSAGE` - default to the classic title for a merge message (e.g., Merge pull request #123 from branch-name). Allowed values: PR_TITLE, MERGE_MESSAGE |
| `merges_url` | Yes | string |  |
| `milestones_url` | Yes | string |  |
| `mirror_url` | Yes | string |  |
| `name` | Yes | string |  |
| `network_count` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `notifications_url` | Yes | string |  |
| `open_issues` | Yes | integer |  |
| `open_issues_count` | Yes | integer |  |
| `organization` | No | [nullable-simple-user](nullable-simple-user.md) |  |
| `owner` | Yes | [simple-user](simple-user.md) |  |
| `parent` | No | [repository](repository.md) |  |
| `permissions` | No | object |  |
| `private` | Yes | boolean |  |
| `pull_request_creation_policy` | No | string | The policy controlling who can create pull requests: all or collaborators_only. Allowed values: all, collaborators_only |
| `pulls_url` | Yes | string |  |
| `pushed_at` | Yes | string |  |
| `releases_url` | Yes | string |  |
| `security_and_analysis` | No | [security-and-analysis](security-and-analysis.md) |  |
| `size` | Yes | integer | The size of the repository, in kilobytes. Size is calculated hourly. When a repository is initially created, the size is 0. |
| `source` | No | [repository](repository.md) |  |
| `squash_merge_commit_message` | No | string | The default value for a squash merge commit message:<br/><br/>- `PR_BODY` - default to the pull request's body.<br/>- `COMMIT_MESSAGES` - default to the branch's commit messages.<br/>- `BLANK` - default to a blank commit message. Allowed values: PR_BODY, COMMIT_MESSAGES, BLANK |
| `squash_merge_commit_title` | No | string | The default value for a squash merge commit title:<br/><br/>- `PR_TITLE` - default to the pull request's title.<br/>- `COMMIT_OR_PR_TITLE` - default to the commit's title (if only one commit) or the pull request's title (when more than one commit). Allowed values: PR_TITLE, COMMIT_OR_PR_TITLE |
| `ssh_url` | Yes | string |  |
| `stargazers_count` | Yes | integer |  |
| `stargazers_url` | Yes | string |  |
| `statuses_url` | Yes | string |  |
| `subscribers_count` | Yes | integer |  |
| `subscribers_url` | Yes | string |  |
| `subscription_url` | Yes | string |  |
| `svn_url` | Yes | string |  |
| `tags_url` | Yes | string |  |
| `teams_url` | Yes | string |  |
| `temp_clone_token` | No | string |  |
| `template_repository` | No | [nullable-repository](nullable-repository.md) |  |
| `topics` | No | array<string> |  |
| `trees_url` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `url` | Yes | string |  |
| `use_squash_pr_title_as_default` | No | boolean |  |
| `visibility` | No | string | The repository visibility: public, private, or internal. |
| `watchers` | Yes | integer |  |
| `watchers_count` | Yes | integer |  |
| `web_commit_signoff_required` | No | boolean |  |