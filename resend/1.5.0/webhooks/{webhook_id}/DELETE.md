---
method: "DELETE"
url: "https://api.resend.com/webhooks/{webhook_id}"
content_type: "application/json"
---

# Remove an existing webhook

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `webhook_id` | Yes | string | The Webhook ID.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

OK

#### Response Schema (`application/json`)
[DeleteWebhookResponse](../../_types/DeleteWebhookResponse.md)


