---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/live_inputs/{live_input_identifier}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete a live input

Prevents a live input from being streamed to and makes the live input inaccessible to any future API calls.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `live_input_identifier` | Yes | [stream_live_input_identifier](../../../../../_components/schemas/stream_live_input_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [stream_schemas-identifier](../../../../../_components/schemas/stream_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete a live input response.

No schema provided for `application/json`.

### 4xx

Delete a live input response failure.

No schema provided for `application/json`.

