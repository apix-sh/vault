---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/pulls"
content_type: "application/json"
---

# List pull requests

Lists pull requests in a specified repository.

Draft pull requests are available in public repositories with GitHub
Free and GitHub Free for organizations, GitHub Pro, and legacy per-repository billing
plans, and in public and private repositories with GitHub Team and GitHub Enterprise
Cloud. For more information, see [GitHub's products](https://docs.github.com/github/getting-started-with-github/githubs-products)
in the GitHub Help documentation.

This endpoint supports the following custom media types. For more information, see "[Media types](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types)."

- **`application/vnd.github.raw+json`**: Returns the raw markdown body. Response will include `body`. This is the default if you do not pass any specific media type.
- **`application/vnd.github.text+json`**: Returns a text only representation of the markdown body. Response will include `body_text`.
- **`application/vnd.github.html+json`**: Returns HTML rendered from the body's markdown. Response will include `body_html`.
- **`application/vnd.github.full+json`**: Returns raw, text, and HTML representations. Response will include `body`, `body_text`, and `body_html`.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../_types/repo.md) |  |
| `state` | No | string | Either `open`, `closed`, or `all` to filter by state.<br/>*Serialization: style=Form* |
| `head` | No | string | Filter pulls by head user or head organization and branch name in the format of `user:ref-name` or `organization:ref-name`. For example: `github:new-script-format` or `octocat:test-branch`.<br/>*Serialization: style=Form* |
| `base` | No | string | Filter pulls by base branch name. Example: `gh-pages`.<br/>*Serialization: style=Form* |
| `sort` | No | string | What to sort results by. `popularity` will sort by the number of comments. `long-running` will sort by date created and will limit the results to pull requests that have been open for more than a month and have had activity within the past month.<br/>*Serialization: style=Form* |
| `direction` | No | string | The direction of the sort. Default: `desc` when sort is `created` or sort is not specified, otherwise `asc`.<br/>*Serialization: style=Form* |
| `per-page (unresolved)` | Unknown | [per-page](../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[pull-request-simple](../../../../_types/pull-request-simple.md)>


### 304

Reference: #/components/responses/not_modified

### 422

Reference: #/components/responses/validation_failed

