---
type: "object"
---

# DatabaseWebhook

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the webhook |
| `url` | Yes | string | The URL the webhook will send events to |
| `secret` | Yes | string | The secret used to sign the webhook payloads |
| `enabled` | Yes | boolean | Whether the webhook is enabled |
| `last_sent_result` | Yes | string | The last result sent by the webhook |
| `last_sent_success` | Yes | boolean | Whether the last sent was successful |
| `last_sent_at` | Yes | string | When the last event was sent |
| `created_at` | Yes | string | When the webhook was created |
| `updated_at` | Yes | string | When the webhook was updated |
| `events` | Yes | array<string> | The events this webhook subscribes to |