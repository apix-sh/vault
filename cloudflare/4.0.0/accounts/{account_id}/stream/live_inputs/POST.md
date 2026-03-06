---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/live_inputs"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create a live input

Creates a live input, and returns credentials that you or your users can use to stream live video to Cloudflare Stream.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [stream_schemas-identifier](../../../../_components/schemas/stream_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[stream_create_input_request](../../../../_components/schemas/stream_create_input_request.md)


## Responses

### 200

Create a live input response.

#### Response Schema (`application/json`)
[stream_live_input_response_single](../../../../_components/schemas/stream_live_input_response_single.md)


### 4xx

Create a live input response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../_components/schemas/stream_api-response-common-failure.md)


