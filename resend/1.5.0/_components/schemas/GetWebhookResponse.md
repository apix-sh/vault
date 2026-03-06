---
type: "object"
---

# GetWebhookResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `object` | No | string | The type of object. |
| `id` | No | string | The ID of the webhook. |
| `endpoint` | No | string | The URL where webhook events are sent. |
| `events` | No | array<string> | Array of event types subscribed to. |
| `status` | No | string | The status of the webhook. |
| `created_at` | No | string | Timestamp indicating when the webhook was created. |
| `signing_secret` | No | string | The secret key used to verify webhook payloads. |