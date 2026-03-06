---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/keys"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List signing keys

Lists the video ID and creation date and time when a signing key was created.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [stream_schemas-identifier](../../../../_components/schemas/stream_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List signing keys response.

#### Response Schema (`application/json`)
[stream_key_response_collection](../../../../_components/schemas/stream_key_response_collection.md)


### 4xx

List signing keys response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../_components/schemas/stream_api-response-common-failure.md)


