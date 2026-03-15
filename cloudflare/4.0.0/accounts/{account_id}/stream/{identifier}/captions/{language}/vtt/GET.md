---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/{identifier}/captions/{language}/vtt"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Return WebVTT captions for a provided language

Return WebVTT captions for a provided language.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `language` | Yes | [stream_language](../../../../../../../_components/schemas/stream_language.md) |  |
| `identifier` | Yes | [stream_identifier](../../../../../../../_components/schemas/stream_identifier.md) |  |
| `account_id` | Yes | [stream_schemas-identifier](../../../../../../../_components/schemas/stream_schemas-identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Return WebVTT caption or subtitle response.

#### Response Schema (`text/vtt`)
*(No object properties found)*

#### Example Payload
```json
"'WEBVTT\n 00:00:00.000 --> 00:00:02.480\n This is example response'\n"
```


### 4XX

Return WebVTT caption or subtitle response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../../../../_components/schemas/stream_api-response-common-failure.md)


