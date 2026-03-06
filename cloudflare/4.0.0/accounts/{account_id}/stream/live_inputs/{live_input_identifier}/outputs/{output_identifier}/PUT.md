---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/live_inputs/{live_input_identifier}/outputs/{output_identifier}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update an output

Updates the state of an output.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `output_identifier` | Yes | [stream_output_identifier](../../../../../../../_components/schemas/stream_output_identifier.md) | *Serialization: style=Simple* |
| `live_input_identifier` | Yes | [stream_live_input_identifier](../../../../../../../_components/schemas/stream_live_input_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [stream_schemas-identifier](../../../../../../../_components/schemas/stream_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[stream_update_output_request](../../../../../../../_components/schemas/stream_update_output_request.md)


## Responses

### 200

Update an output response.

#### Response Schema (`application/json`)
[stream_output_response_single](../../../../../../../_components/schemas/stream_output_response_single.md)


### 4xx

Update an output response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../../../../_components/schemas/stream_api-response-common-failure.md)


