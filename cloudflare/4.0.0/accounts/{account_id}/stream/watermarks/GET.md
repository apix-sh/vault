---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/watermarks"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List watermark profiles

Lists all watermark profiles for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [stream_account_identifier](../../../../_components/schemas/stream_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List watermark profiles response.

#### Response Schema (`application/json`)
[stream_watermark_response_collection](../../../../_components/schemas/stream_watermark_response_collection.md)


### 4xx

List watermark profiles response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../_components/schemas/stream_api-response-common-failure.md)


