---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/{identifier}/downloads"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create downloads

Creates a download for a video when a video is ready to view. Use `/downloads/{download_type}` instead for type-specific downloads. Available types are `default` and `audio`.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `identifier` | Yes | [stream_identifier](../../../../../_components/schemas/stream_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [stream_schemas-identifier](../../../../../_components/schemas/stream_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Create downloads response.

#### Response Schema (`application/json`)
[stream_downloads_response_single](../../../../../_components/schemas/stream_downloads_response_single.md)


### 4xx

Create downloads response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../../_components/schemas/stream_api-response-common-failure.md)


