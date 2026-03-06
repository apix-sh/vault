---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/pulls/comments"
content_type: "application/json"
---

# List review comments in a repository

Lists review comments for all pull requests in a repository. By default,
review comments are in ascending order by ID.

This endpoint supports the following custom media types. For more information, see "[Media types](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types)."

- **`application/vnd.github-commitcomment.raw+json`**: Returns the raw markdown body. Response will include `body`. This is the default if you do not pass any specific media type.
- **`application/vnd.github-commitcomment.text+json`**: Returns a text only representation of the markdown body. Response will include `body_text`.
- **`application/vnd.github-commitcomment.html+json`**: Returns HTML rendered from the body's markdown. Response will include `body_html`.
- **`application/vnd.github-commitcomment.full+json`**: Returns raw, text, and HTML representations. Response will include `body`, `body_text`, and `body_html`.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `owner (unresolved)` | Unknown | [owner](../../../../../_types/owner.md) |  |
| `repo (unresolved)` | Unknown | [repo](../../../../../_types/repo.md) |  |
| `sort` | No | string | *Serialization: style=Form* |
| `direction` | No | string | The direction to sort results. Ignored without `sort` parameter.<br/>*Serialization: style=Form* |
| `since (unresolved)` | Unknown | [since](../../../../../_types/since.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../_types/per-page.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../_types/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../../../../_types/link.md) |  |
#### Response Schema (`application/json`)
array<[pull-request-review-comment](../../../../../_types/pull-request-review-comment.md)>


