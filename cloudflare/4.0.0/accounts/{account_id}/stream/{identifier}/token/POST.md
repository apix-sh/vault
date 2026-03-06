---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/{identifier}/token"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create signed URL tokens for videos

Creates a signed URL token for a video. If a body is not provided in the request, a token is created with default values.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `identifier` | Yes | [stream_identifier](../../../../../_components/schemas/stream_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [stream_account_identifier](../../../../../_components/schemas/stream_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[stream_signed_token_request](../../../../../_components/schemas/stream_signed_token_request.md)


## Responses

### 200

Create signed URL tokens for videos response.

#### Response Schema (`application/json`)
[stream_signed_token_response](../../../../../_components/schemas/stream_signed_token_response.md)


### 4xx

Create signed URL tokens for videos response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../../_components/schemas/stream_api-response-common-failure.md)


