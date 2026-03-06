---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/live_inputs/{live_input_identifier}/disable"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Disable a live input

Prevents a live input from being streamed to and makes the live input inaccessible to any future API calls until enabled.

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

Disable a live input response.

#### Response Schema (`application/json`)
[stream_live_input_response_single](../../../../../../_components/schemas/stream_live_input_response_single.md)


### 4xx

Disable a live input response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../../../_components/schemas/stream_api-response-common-failure.md)


