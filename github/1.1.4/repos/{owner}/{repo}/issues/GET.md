---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/issues"
content_type: "application/json"
---

# List repository issues

List issues in a repository. Only open issues will be listed.

> [!NOTE]
> GitHub's REST API considers every pull request an issue, but not every issue is a pull request. For this reason, "Issues" endpoints may return both issues and pull requests in the response. You can identify pull requests by the `pull_request` key. Be aware that the `id` of a pull request returned from "Issues" endpoints will be an _issue id_. To find out the pull request id, use the "[List pull requests](https://docs.github.com/rest/pulls/pulls#list-pull-requests)" endpoint.

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
| `milestone` | No | string | If an `integer` is passed, it should refer to a milestone by its `number` field. If the string `*` is passed, issues with any milestone are accepted. If the string `none` is passed, issues without milestones are returned.<br/>*Serialization: style=Form* |
| `state` | No | string | Indicates the state of the issues to return.<br/>*Serialization: style=Form* |
| `assignee` | No | string | Can be the name of a user. Pass in `none` for issues with no assigned user, and `*` for issues assigned to any user.<br/>*Serialization: style=Form* |
| `type` | No | string | Can be the name of an issue type. If the string `*` is passed, issues with any type are accepted. If the string `none` is passed, issues without type are returned.<br/>*Serialization: style=Form* |
| `creator` | No | string | The user that created the issue.<br/>*Serialization: style=Form* |
| `mentioned` | No | string | A user that's mentioned in the issue.<br/>*Serialization: style=Form* |
| `labels (unresolved)` | Unknown | [labels](../../../../_types/labels.md) |  |
| `sort` | No | string | What to sort results by.<br/>*Serialization: style=Form* |
| `direction (unresolved)` | Unknown | [direction](../../../../_types/direction.md) |  |
| `since (unresolved)` | Unknown | [since](../../../../_types/since.md) |  |
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
array<[issue](../../../../_types/issue.md)>


### 301

Reference: #/components/responses/moved_permanently

### 422

Reference: #/components/responses/validation_failed

### 404

Reference: #/components/responses/not_found

