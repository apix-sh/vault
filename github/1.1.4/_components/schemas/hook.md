---
type: "object"
---

# hook


Webhooks for repositories.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `active` | Yes | boolean | Determines whether the hook is actually triggered on pushes. |
| `config` | Yes | [webhook-config](webhook-config.md) |  |
| `created_at` | Yes | string |  |
| `deliveries_url` | No | string |  |
| `events` | Yes | array<string> | Determines what events the hook is triggered for. Default: ['push']. |
| `id` | Yes | integer | Unique identifier of the webhook. |
| `last_response` | Yes | [hook-response](hook-response.md) |  |
| `name` | Yes | string | The name of a valid service, use 'web' for a webhook. |
| `ping_url` | Yes | string |  |
| `test_url` | Yes | string |  |
| `type` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `url` | Yes | string |  |