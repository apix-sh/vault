---
method: "GET"
url: "https://api.github.com/gists/{gist_id}"
content_type: "application/json"
---

# Get a gist

Gets a specified gist.

This endpoint supports the following custom media types. For more information, see "[Media types](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types)."

- **`application/vnd.github.raw+json`**: Returns the raw markdown. This is the default if you do not pass any specific media type.
- **`application/vnd.github.base64+json`**: Returns the base64-encoded contents. This can be useful if your gist contains any invalid UTF-8 sequences.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [gist-id](../../_components/parameters/gist-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[gist-simple](../../_components/schemas/gist-simple.md)


### 403

Reference: [forbidden_gist](../../_components/responses/forbidden_gist.md)

### 404

Reference: [not_found](../../_components/responses/not_found.md)

### 304

Reference: [not_modified](../../_components/responses/not_modified.md)

