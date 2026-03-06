---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/live_inputs"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List live inputs

Lists the live inputs created for an account. To get the credentials needed to stream to a specific live input, request a single live input.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [stream_schemas-identifier](../../../../_components/schemas/stream_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `include_counts` | No | [stream_include_counts](../../../../_components/schemas/stream_include_counts.md) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List live inputs response.

#### Response Schema (`application/json`)
[stream_live_input_response_collection](../../../../_components/schemas/stream_live_input_response_collection.md)


### 4xx

List live inputs response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../_components/schemas/stream_api-response-common-failure.md)


