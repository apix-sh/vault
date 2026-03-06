---
type: "object"
---

# full-repository


Full Repository

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
| `size` | Yes | integer | The size of the repository, in kilobytes. Size is calculated hourly. When a repository is initially created, the size is 0. |
| `default_branch` | Yes | string |  |
| `open_issues_count` | Yes | integer |  |
| `is_template` | No | boolean |  |
| `topics` | No | array<string> |  |
| `has_issues` | Yes | boolean |  |
| `has_projects` | Yes | boolean |  |
| `has_wiki` | Yes | boolean |  |
| `has_pages` | Yes | boolean |  |
| `has_downloads` | No | boolean |  |
| `has_discussions` | Yes | boolean |  |
| `has_pull_requests` | No | boolean |  |
| `pull_request_creation_policy` | No | string | The policy controlling who can create pull requests: all or collaborators_only. Allowed values: all, collaborators_only |
| `archived` | Yes | boolean |  |
| `disabled` | Yes | boolean | Returns whether or not this repository disabled. |
| `visibility` | No | string | The repository visibility: public, private, or internal. |
| `pushed_at` | Yes | string |  |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `permissions` | No | object |  |
| `allow_rebase_merge` | No | boolean |  |
| `template_repository` | No | [nullable-repository](nullable-repository.md) |  |
| `temp_clone_token` | No | string |  |
| `allow_squash_merge` | No | boolean |  |
| `allow_auto_merge` | No | boolean |  |
| `delete_branch_on_merge` | No | boolean |  |
| `allow_merge_commit` | No | boolean |  |
| `allow_update_branch` | No | boolean |  |
| `use_squash_pr_title_as_default` | No | boolean |  |
| `squash_merge_commit_title` | No | string | The default value for a squash merge commit title:

- `PR_TITLE` - default to the pull request's title.
- `COMMIT_OR_PR_TITLE` - default to the commit's title (if only one commit) or the pull request's title (when more than one commit). Allowed values: PR_TITLE, COMMIT_OR_PR_TITLE |
| `squash_merge_commit_message` | No | string | The default value for a squash merge commit message:

- `PR_BODY` - default to the pull request's body.
- `COMMIT_MESSAGES` - default to the branch's commit messages.
- `BLANK` - default to a blank commit message. Allowed values: PR_BODY, COMMIT_MESSAGES, BLANK |
| `merge_commit_title` | No | string | The default value for a merge commit title.

  - `PR_TITLE` - default to the pull request's title.
  - `MERGE_MESSAGE` - default to the classic title for a merge message (e.g., Merge pull request #123 from branch-name). Allowed values: PR_TITLE, MERGE_MESSAGE |
| `merge_commit_message` | No | string | The default value for a merge commit message.

- `PR_TITLE` - default to the pull request's title.
- `PR_BODY` - default to the pull request's body.
- `BLANK` - default to a blank commit message. Allowed values: PR_BODY, PR_TITLE, BLANK |
| `allow_forking` | No | boolean |  |
| `web_commit_signoff_required` | No | boolean |  |
| `subscribers_count` | Yes | integer |  |
| `network_count` | Yes | integer |  |
| `license` | Yes | [nullable-license-simple](nullable-license-simple.md) |  |
| `organization` | No | [nullable-simple-user](nullable-simple-user.md) |  |
| `parent` | No | [repository](repository.md) |  |
| `source` | No | [repository](repository.md) |  |
| `forks` | Yes | integer |  |
| `master_branch` | No | string |  |
| `open_issues` | Yes | integer |  |
| `watchers` | Yes | integer |  |
| `anonymous_access_enabled` | No | boolean | Whether anonymous git access is allowed. |
| `code_of_conduct` | No | [code-of-conduct-simple](code-of-conduct-simple.md) |  |
| `security_and_analysis` | No | [security-and-analysis](security-and-analysis.md) |  |
| `custom_properties` | No | object | The custom properties that were defined for the repository. The keys are the custom property names, and the values are the corresponding custom property values. |