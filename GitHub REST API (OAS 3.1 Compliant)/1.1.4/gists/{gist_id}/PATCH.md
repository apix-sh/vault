---
method: "PATCH"
url: "https://api.github.com/gists/{gist_id}"
content_type: "application/json"
---

# Update a gist

Allows you to update a gist's description and to update, delete, or rename gist files. Files
from the previous version of the gist that aren't explicitly changed during an edit
are unchanged.

At least one of `description` or `files` is required.

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

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | No | string | The description of the gist. |
| `files` | No | object | The gist files to be updated, renamed, or deleted. Each `key` must match the current filename
(including extension) of the targeted gist file. For example: `hello.py`.

To delete a file, set the whole file to null. For example: `hello.py : null`. The file will also be
deleted if the specified object does not contain at least one of `content` or `filename`. |


## Responses

### 200

Response

#### Response Schema (`application/json`)
[gist-simple](../../_components/schemas/gist-simple.md)


### 422

Reference: [validation_failed](../../_components/responses/validation_failed.md)

### 404

Reference: [not_found](../../_components/responses/not_found.md)

