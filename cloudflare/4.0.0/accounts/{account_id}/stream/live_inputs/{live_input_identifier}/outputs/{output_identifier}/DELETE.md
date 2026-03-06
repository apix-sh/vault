---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/live_inputs/{live_input_identifier}/outputs/{output_identifier}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete an output

Deletes an output and removes it from the associated live input.

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

No schema provided for `application/json`.


## Responses

### 200

Delete an output response.

No schema provided for `application/json`.

### 4xx

Delete an output response failure.

No schema provided for `application/json`.

