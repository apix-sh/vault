---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/live_inputs/{live_input_identifier}/outputs"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List all outputs associated with a specified live input

Retrieves all outputs associated with a specified live input.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `live_input_identifier` | Yes | [stream_live_input_identifier](../../../../../../_components/schemas/stream_live_input_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [stream_schemas-identifier](../../../../../../_components/schemas/stream_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List all outputs associated with a specified live input response.

#### Response Schema (`application/json`)
[stream_output_response_collection](../../../../../../_components/schemas/stream_output_response_collection.md)


### 4xx

List all outputs associated with a specified live input response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../../../_components/schemas/stream_api-response-common-failure.md)


