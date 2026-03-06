---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/{identifier}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Edit video details

Edit details for a single video.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `identifier` | Yes | [stream_identifier](../../../../_components/schemas/stream_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [stream_account_identifier](../../../../_components/schemas/stream_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[stream_video_update](../../../../_components/schemas/stream_video_update.md)


## Responses

### 200

Edit video details response.

#### Response Schema (`application/json`)
[stream_video_response_single](../../../../_components/schemas/stream_video_response_single.md)


### 4xx

Edit video details response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../_components/schemas/stream_api-response-common-failure.md)


