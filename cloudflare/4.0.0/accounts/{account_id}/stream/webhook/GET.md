---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/webhook"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# View webhooks

Retrieves a list of webhooks.

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

View webhooks response.

#### Response Schema (`application/json`)
[stream_webhook_response_single](../../../../_components/schemas/stream_webhook_response_single.md)


### 4xx

View webhooks response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../_components/schemas/stream_api-response-common-failure.md)


