---
method: "GET"
url: "https://api.github.com/gists/{gist_id}/{sha}"
content_type: "application/json"
---

# Get a gist revision

Gets a specified gist revision.

This endpoint supports the following custom media types. For more information, see "[Media types](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types)."

- **`application/vnd.github.raw+json`**: Returns the raw markdown. This is the default if you do not pass any specific media type.
- **`application/vnd.github.base64+json`**: Returns the base64-encoded contents. This can be useful if your gist contains any invalid UTF-8 sequences.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `sha` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `gist-id (unresolved)` | Unknown | [gist-id](../../../_types/gist-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[gist-simple](../../../_types/gist-simple.md)


### 422

Reference: #/components/responses/validation_failed

### 404

Reference: #/components/responses/not_found

### 403

Reference: #/components/responses/forbidden

