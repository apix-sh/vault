---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/keys/{identifier}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete signing keys

Deletes signing keys and revokes all signed URLs generated with the key.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `identifier` | Yes | [stream_schemas-identifier](../../../../../_components/schemas/stream_schemas-identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [stream_schemas-identifier](../../../../../_components/schemas/stream_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete signing keys response.

#### Response Schema (`application/json`)
[stream_deleted_response](../../../../../_components/schemas/stream_deleted_response.md)


### 4xx

Delete signing keys response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../../_components/schemas/stream_api-response-common-failure.md)


