---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/watermarks/{identifier}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete watermark profiles

Deletes a watermark profile.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `identifier` | Yes | [stream_watermark_identifier](../../../../../_components/schemas/stream_watermark_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [stream_account_identifier](../../../../../_components/schemas/stream_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete watermark profiles response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Delete watermark profiles response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../../_components/schemas/stream_api-response-common-failure.md)


