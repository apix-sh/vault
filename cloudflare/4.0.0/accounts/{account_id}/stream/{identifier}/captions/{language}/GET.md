---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/{identifier}/captions/{language}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List captions or subtitles for a provided language

Lists the captions or subtitles for provided language.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `language` | Yes | [stream_language](../../../../../../_components/schemas/stream_language.md) | *Serialization: style=Simple* |
| `identifier` | Yes | [stream_identifier](../../../../../../_components/schemas/stream_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [stream_schemas-identifier](../../../../../../_components/schemas/stream_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List captions or subtitles response for a provided language.

#### Response Schema (`application/json`)
[stream_language_response_single](../../../../../../_components/schemas/stream_language_response_single.md)


### 4xx

List captions or subtitles response for a provided language.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../../../_components/schemas/stream_api-response-common-failure.md)


