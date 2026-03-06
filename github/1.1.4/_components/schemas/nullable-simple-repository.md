---
type: "object"
---

# nullable-simple-repository


A GitHub repository.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | A unique identifier of the repository. |
| `node_id` | Yes | string | The GraphQL identifier of the repository. |
| `name` | Yes | string | The name of the repository. |
| `full_name` | Yes | string | The full, globally unique, name of the repository. |
| `owner` | Yes | [simple-user](simple-user.md) |  |
| `private` | Yes | boolean | Whether the repository is private. |
| `html_url` | Yes | string | The URL to view the repository on GitHub.com. |
| `description` | Yes | string | The repository description. |
| `fork` | Yes | boolean | Whether the repository is a fork. |
| `url` | Yes | string | The URL to get more information about the repository from the GitHub API. |
| `archive_url` | Yes | string | A template for the API URL to download the repository as an archive. |
| `assignees_url` | Yes | string | A template for the API URL to list the available assignees for issues in the repository. |
| `blobs_url` | Yes | string | A template for the API URL to create or retrieve a raw Git blob in the repository. |
| `branches_url` | Yes | string | A template for the API URL to get information about branches in the repository. |
| `collaborators_url` | Yes | string | A template for the API URL to get information about collaborators of the repository. |
| `comments_url` | Yes | string | A template for the API URL to get information about comments on the repository. |
| `commits_url` | Yes | string | A template for the API URL to get information about commits on the repository. |
| `compare_url` | Yes | string | A template for the API URL to compare two commits or refs. |
| `contents_url` | Yes | string | A template for the API URL to get the contents of the repository. |
| `contributors_url` | Yes | string | A template for the API URL to list the contributors to the repository. |
| `deployments_url` | Yes | string | The API URL to list the deployments of the repository. |
| `downloads_url` | Yes | string | The API URL to list the downloads on the repository. |
| `events_url` | Yes | string | The API URL to list the events of the repository. |
| `forks_url` | Yes | string | The API URL to list the forks of the repository. |
| `git_commits_url` | Yes | string | A template for the API URL to get information about Git commits of the repository. |
| `git_refs_url` | Yes | string | A template for the API URL to get information about Git refs of the repository. |
| `git_tags_url` | Yes | string | A template for the API URL to get information about Git tags of the repository. |
| `issue_comment_url` | Yes | string | A template for the API URL to get information about issue comments on the repository. |
| `issue_events_url` | Yes | string | A template for the API URL to get information about issue events on the repository. |
| `issues_url` | Yes | string | A template for the API URL to get information about issues on the repository. |
| `keys_url` | Yes | string | A template for the API URL to get information about deploy keys on the repository. |
| `labels_url` | Yes | string | A template for the API URL to get information about labels of the repository. |
| `languages_url` | Yes | string | The API URL to get information about the languages of the repository. |
| `merges_url` | Yes | string | The API URL to merge branches in the repository. |
| `milestones_url` | Yes | string | A template for the API URL to get information about milestones of the repository. |
| `notifications_url` | Yes | string | A template for the API URL to get information about notifications on the repository. |
| `pulls_url` | Yes | string | A template for the API URL to get information about pull requests on the repository. |
| `releases_url` | Yes | string | A template for the API URL to get information about releases on the repository. |
| `stargazers_url` | Yes | string | The API URL to list the stargazers on the repository. |
| `statuses_url` | Yes | string | A template for the API URL to get information about statuses of a commit. |
| `subscribers_url` | Yes | string | The API URL to list the subscribers on the repository. |
| `subscription_url` | Yes | string | The API URL to subscribe to notifications for this repository. |
| `tags_url` | Yes | string | The API URL to get information about tags on the repository. |
| `teams_url` | Yes | string | The API URL to list the teams on the repository. |
| `trees_url` | Yes | string | A template for the API URL to create or retrieve a raw Git tree of the repository. |
| `hooks_url` | Yes | string | The API URL to list the hooks on the repository. |