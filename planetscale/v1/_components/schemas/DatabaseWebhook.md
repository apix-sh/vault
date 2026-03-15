---
type: "object"
---

# DatabaseWebhook

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | string | When the webhook was created |
| `enabled` | Yes | boolean | Whether the webhook is enabled |
| `events` | Yes | array<string> | The events this webhook subscribes to |
| `id` | Yes | string | The ID of the webhook |
| `last_sent_at` | Yes | string | When the last event was sent |
| `last_sent_result` | Yes | string | The last result sent by the webhook |
| `last_sent_success` | Yes | boolean | Whether the last sent was successful |
| `secret` | Yes | string | The secret used to sign the webhook payloads |
| `updated_at` | Yes | string | When the webhook was updated |
| `url` | Yes | string | The URL the webhook will send events to |