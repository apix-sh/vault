---
type: "object"
---

# realtimekit_Webhook

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | string | Timestamp when this webhook was created |
| `enabled` | Yes | boolean | Set to true if the webhook is active |
| `events` | Yes | array<string> | Events this webhook will send updates for |
| `id` | Yes | string | ID of the webhook |
| `name` | Yes | string | Name of the webhook |
| `updated_at` | Yes | string | Timestamp when this webhook was updated |
| `url` | Yes | string | URL the webhook will send events to |