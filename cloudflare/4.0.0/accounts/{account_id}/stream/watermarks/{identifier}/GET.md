---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/watermarks/{identifier}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Watermark profile details

Retrieves details for a single watermark profile.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `identifier` | Yes | [stream_watermark_identifier](../../../../../_components/schemas/stream_watermark_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [stream_account_identifier](../../../../../_components/schemas/stream_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Watermark profile details response.

#### Response Schema (`application/json`)
[stream_watermark_response_single](../../../../../_components/schemas/stream_watermark_response_single.md)


### 4xx

Watermark profile details response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../../_components/schemas/stream_api-response-common-failure.md)


