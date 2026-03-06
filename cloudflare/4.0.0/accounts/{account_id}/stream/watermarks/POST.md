---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/watermarks"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "multipart/form-data"
---

# Create watermark profiles via basic upload

Creates watermark profiles using a single `HTTP POST multipart/form-data` request.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [stream_account_identifier](../../../../_components/schemas/stream_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `multipart/form-data`

### Inline Request Schema (`multipart/form-data`)
[stream_watermark_basic_upload](../../../../_components/schemas/stream_watermark_basic_upload.md)


## Responses

### 200

Create watermark profiles via basic upload response.

#### Response Schema (`application/json`)
[stream_watermark_response_single](../../../../_components/schemas/stream_watermark_response_single.md)


### 4xx

Create watermark profiles via basic upload response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../_components/schemas/stream_api-response-common-failure.md)


