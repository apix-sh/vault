---
method: "GET"
url: "https://api.github.com/repos/{owner}/{repo}/git/blobs/{file_sha}"
content_type: "application/json"
---

# Get a blob

The `content` in the response will always be Base64 encoded.

This endpoint supports the following custom media types. For more information, see "[Media types](https://docs.github.com/rest/using-the-rest-api/getting-started-with-the-rest-api#media-types)."

- **`application/vnd.github.raw+json`**: Returns the raw blob data.
- **`application/vnd.github+json`**: Returns a JSON representation of the blob with `content` as a base64 encoded string. This is the default if no media type is specified.

**Note** This endpoint supports blobs up to 100 megabytes in size.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `file_sha` | Yes | string | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [owner](../../../../../../_components/parameters/owner.md) |  |
| `Reference` | N/A | [repo](../../../../../../_components/parameters/repo.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[blob](../../../../../../_components/schemas/blob.md)


### 404

Reference: [not_found](../../../../../../_components/responses/not_found.md)

### 422

Reference: [validation_failed](../../../../../../_components/responses/validation_failed.md)

### 403

Reference: [forbidden](../../../../../../_components/responses/forbidden.md)

### 409

Reference: [conflict](../../../../../../_components/responses/conflict.md)

