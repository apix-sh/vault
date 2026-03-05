---
method: "PATCH"
url: "https://api.resend.com/webhooks/{webhook_id}"
content_type: "application/json"
---

# Update an existing webhook

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `webhook_id` | Yes | string | The Webhook ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[UpdateWebhookRequest](../../_types/UpdateWebhookRequest.md)


## Responses

### 200

OK

#### Response Schema (`application/json`)
[UpdateWebhookResponse](../../_types/UpdateWebhookResponse.md)


