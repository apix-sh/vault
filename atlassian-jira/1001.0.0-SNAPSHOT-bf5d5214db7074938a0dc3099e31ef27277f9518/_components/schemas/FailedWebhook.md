---
type: "object"
---

# FailedWebhook


Details about a failed webhook.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `body` | No | string | The webhook body. |
| `failureTime` | Yes | integer | The time the webhook was added to the list of failed webhooks (that is, the time of the last failed retry). |
| `id` | Yes | string | The webhook ID, as sent in the `X-Atlassian-Webhook-Identifier` header with the webhook. |
| `url` | Yes | string | The original webhook destination. |