---
type: "object"
---

# GetWebhookResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | No | string | Timestamp indicating when the webhook was created. |
| `endpoint` | No | string | The URL where webhook events are sent. |
| `events` | No | array<string> | Array of event types subscribed to. |
| `id` | No | string | The ID of the webhook. |
| `object` | No | string | The type of object. |
| `signing_secret` | No | string | The secret key used to verify webhook payloads. |
| `status` | No | string | The status of the webhook. |