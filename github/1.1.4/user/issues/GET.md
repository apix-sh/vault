---
method: "GET"
url: "https://api.github.com/user/issues"
content_type: "application/json"
---

# List user account issues assigned to the authenticated user

List issues across owned and member repositories assigned to the authenticated user.

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
| `filter` | No | string | Indicates which sorts of issues to return. `assigned` means issues assigned to you. `created` means issues created by you. `mentioned` means issues mentioning you. `subscribed` means issues you're subscribed to updates for. `all` or `repos` means all issues you can see, regardless of participation or creation.<br/>*Serialization: style=Form* |
| `state` | No | string | Indicates the state of the issues to return.<br/>*Serialization: style=Form* |
| `Reference` | N/A | [labels](../../_components/parameters/labels.md) |  |
| `sort` | No | string | What to sort results by.<br/>*Serialization: style=Form* |
| `Reference` | N/A | [direction](../../_components/parameters/direction.md) |  |
| `Reference` | N/A | [since](../../_components/parameters/since.md) |  |
| `Reference` | N/A | [per-page](../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [page](../../_components/parameters/page.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Headers

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `Link (ref)` | Unknown | [link](../../_components/headers/link.md) |  |


#### Response Schema (`application/json`)
array<[issue](../../_components/schemas/issue.md)>


### 404

Reference: [not_found](../../_components/responses/not_found.md)

### 304

Reference: [not_modified](../../_components/responses/not_modified.md)

