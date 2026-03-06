---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/live_inputs/{live_input_identifier}/outputs"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create a new output, connected to a live input

Creates a new output that can be used to simulcast or restream live video to other RTMP or SRT destinations. Outputs are always linked to a specific live input — one live input can have many outputs.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `live_input_identifier` | Yes | [stream_live_input_identifier](../../../../../../_components/schemas/stream_live_input_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [stream_schemas-identifier](../../../../../../_components/schemas/stream_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[stream_create_output_request](../../../../../../_components/schemas/stream_create_output_request.md)


## Responses

### 200

Create a new output, connected to a live input response.

#### Response Schema (`application/json`)
[stream_output_response_single](../../../../../../_components/schemas/stream_output_response_single.md)


### 4xx

Create a new output, connected to a live input response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../../../_components/schemas/stream_api-response-common-failure.md)


