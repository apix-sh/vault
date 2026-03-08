---
method: "PATCH"
url: "https://api.github.com/gists/{gist_id}/comments/{comment_id}"
content_type: "application/json"
---

# Update a gist comment

Updates a comment on a gist.

This endpoint supports the following custom media types. For more information, see "[Media types](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types)."

- **`application/vnd.github.raw+json`**: Returns the raw markdown. This is the default if you do not pass any specific media type.
- **`application/vnd.github.base64+json`**: Returns the base64-encoded contents. This can be useful if your gist contains any invalid UTF-8 sequences.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [gist-id](../../../../_components/parameters/gist-id.md) |  |
| `Reference` | N/A | [comment-id](../../../../_components/parameters/comment-id.md) |  |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `body` | Yes | string | The comment text. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[gist-comment](../../../../_components/schemas/gist-comment.md)


### 404

Reference: [not_found](../../../../_components/responses/not_found.md)

