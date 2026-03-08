---
type: "object"
---

# repository-webhooks


The repository on GitHub where the event occurred. Webhook payloads contain the `repository` property
when the event occurs from activity in a repository.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | Unique identifier of the repository |
| `node_id` | Yes | string |  |
| `name` | Yes | string | The name of the repository. |
| `full_name` | Yes | string |  |
| `license` | Yes | [nullable-license-simple](nullable-license-simple.md) |  |
| `organization` | No | [nullable-simple-user](nullable-simple-user.md) |  |
| `forks` | Yes | integer |  |
| `permissions` | No | object |  |
| `owner` | Yes | [simple-user](simple-user.md) |  |
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
| `size` | Yes | integer | The size of the repository, in kilobytes. Size is calculated hourly. When a repository is initially created, the size is 0. |
| `default_branch` | Yes | string | The default branch of the repository. |
| `open_issues_count` | Yes | integer |  |
| `is_template` | No | boolean | Whether this repository acts as a template that can be used to generate new repositories. |
| `topics` | No | array<string> |  |
| `custom_properties` | No | object | The custom properties that were defined for the repository. The keys are the custom property names, and the values are the corresponding custom property values. |
| `has_issues` | Yes | boolean | Whether issues are enabled. |
| `has_projects` | Yes | boolean | Whether projects are enabled. |
| `has_wiki` | Yes | boolean | Whether the wiki is enabled. |
| `has_pages` | Yes | boolean |  |
| `has_downloads` | Yes | boolean | Whether downloads are enabled. |
| `has_discussions` | No | boolean | Whether discussions are enabled. |
| `has_pull_requests` | No | boolean | Whether pull requests are enabled. |
| `pull_request_creation_policy` | No | string | The policy controlling who can create pull requests: all or collaborators_only. Allowed values: all, collaborators_only |
| `archived` | Yes | boolean | Whether the repository is archived. |
| `disabled` | Yes | boolean | Returns whether or not this repository disabled. |
| `visibility` | No | string | The repository visibility: public, private, or internal. |
| `pushed_at` | Yes | string |  |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `allow_rebase_merge` | No | boolean | Whether to allow rebase merges for pull requests. |
| `template_repository` | No | object |  |
| `temp_clone_token` | No | string |  |
| `allow_squash_merge` | No | boolean | Whether to allow squash merges for pull requests. |
| `allow_auto_merge` | No | boolean | Whether to allow Auto-merge to be used on pull requests. |
| `delete_branch_on_merge` | No | boolean | Whether to delete head branches when pull requests are merged |
| `allow_update_branch` | No | boolean | Whether or not a pull request head branch that is behind its base branch can always be updated even if it is not required to be up to date before merging. |
| `use_squash_pr_title_as_default` | No | boolean | Whether a squash merge commit can use the pull request title as default. **This property is closing down. Please use `squash_merge_commit_title` instead. |
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
| `allow_merge_commit` | No | boolean | Whether to allow merge commits for pull requests. |
| `allow_forking` | No | boolean | Whether to allow forking this repo |
| `web_commit_signoff_required` | No | boolean | Whether to require contributors to sign off on web-based commits |
| `subscribers_count` | No | integer |  |
| `network_count` | No | integer |  |
| `open_issues` | Yes | integer |  |
| `watchers` | Yes | integer |  |
| `master_branch` | No | string |  |
| `starred_at` | No | string |  |
| `anonymous_access_enabled` | No | boolean | Whether anonymous git access is enabled for this repository |