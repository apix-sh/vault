---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/stream/webhook"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create webhooks

Creates a webhook notification.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [stream_account_identifier](../../../../_components/schemas/stream_account_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[stream_webhook_request](../../../../_components/schemas/stream_webhook_request.md)


## Responses

### 200

Create webhooks response.

#### Response Schema (`application/json`)
[stream_webhook_response_single](../../../../_components/schemas/stream_webhook_response_single.md)


### 4xx

Create webhooks response failure.

#### Response Schema (`application/json`)
[stream_api-response-common-failure](../../../../_components/schemas/stream_api-response-common-failure.md)


