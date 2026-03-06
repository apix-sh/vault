---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/keys"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create signing keys

Creates an RSA private key in PEM and JWK formats. Key files are only displayed once after creation. Keys are created, used, and deleted independently of videos, and every key can sign any video.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [stream_schemas-identifier](../../../../_components/schemas/stream_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Create signing keys response.

#### Response Schema (`application/json`)
[stream_key_generation_response](../../../../_components/schemas/stream_key_generation_response.md)


### 4xx

Create signing keys response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../_components/schemas/stream_api-response-common-failure.md)


