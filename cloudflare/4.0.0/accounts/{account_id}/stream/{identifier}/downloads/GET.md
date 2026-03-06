---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/{identifier}/downloads"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List downloads

Lists the downloads created for a video.

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

List downloads response.

#### Response Schema (`application/json`)
[stream_downloads_response](../../../../../_components/schemas/stream_downloads_response.md)


### 4xx

List downloads response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../../_components/schemas/stream_api-response-common-failure.md)


