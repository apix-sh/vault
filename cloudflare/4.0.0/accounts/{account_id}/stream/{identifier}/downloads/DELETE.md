---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/{identifier}/downloads"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete downloads

Delete the downloads for a video. Use `/downloads/{download_type}` instead for type-specific downloads. Available types are `default` and `audio`.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `identifier` | Yes | [stream_identifier](../../../../../_components/schemas/stream_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [stream_schemas-identifier](../../../../../_components/schemas/stream_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Delete downloads response.

#### Response Schema (`application/json`)
[stream_deleted_response](../../../../../_components/schemas/stream_deleted_response.md)


### 4xx

Delete downloads response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../../_components/schemas/stream_api-response-common-failure.md)


