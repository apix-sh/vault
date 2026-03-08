---
method: "PUT"
url: "https://api.github.com/repos/{owner}/{repo}/issues/comments/{comment_id}/pin"
content_type: "application/json"
---

# Pin an issue comment

You can use the REST API to pin comments on issues.

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
| `Reference` | N/A | [owner](../../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../../_components/parameters/repo.md) |  |
| `Reference` | N/A | [comment-id](../../../../../../../_components/parameters/comment-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[issue-comment](../../../../../../../_components/schemas/issue-comment.md)


### 401

Reference: [requires_authentication](../../../../../../../_components/responses/requires_authentication.md)

### 403

Reference: [forbidden](../../../../../../../_components/responses/forbidden.md)

### 404

Reference: [not_found](../../../../../../../_components/responses/not_found.md)

### 410

Reference: [gone](../../../../../../../_components/responses/gone.md)

### 422

Reference: [validation_failed](../../../../../../../_components/responses/validation_failed.md)

