---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/{identifier}/captions/{language}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "multipart/form-data"
---

# Upload captions or subtitles

Uploads the caption or subtitle file to the endpoint for a specific BCP47 language. One caption or subtitle file per language is allowed.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `language` | Yes | [stream_language](../../../../../../_components/schemas/stream_language.md) | *Serialization: style=Simple* |
| `identifier` | Yes | [stream_identifier](../../../../../../_components/schemas/stream_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [stream_schemas-identifier](../../../../../../_components/schemas/stream_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
[stream_caption_basic_upload](../../../../../../_components/schemas/stream_caption_basic_upload.md)


## Responses

### 200

Upload captions or subtitles response.

#### Response Schema (`application/json`)
[stream_language_response_single](../../../../../../_components/schemas/stream_language_response_single.md)


### 4xx

Upload captions or subtitles response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../../../_components/schemas/stream_api-response-common-failure.md)


