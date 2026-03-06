---
type: "object"
---

# hook


Webhooks for repositories.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string |  |
| `id` | Yes | integer | Unique identifier of the webhook. |
| `name` | Yes | string | The name of a valid service, use 'web' for a webhook. |
| `active` | Yes | boolean | Determines whether the hook is actually triggered on pushes. |
| `events` | Yes | array<string> | Determines what events the hook is triggered for. Default: ['push']. |
| `config` | Yes | [webhook-config](webhook-config.md) |  |
| `updated_at` | Yes | string |  |
| `created_at` | Yes | string |  |
| `url` | Yes | string |  |
| `test_url` | Yes | string |  |
| `ping_url` | Yes | string |  |
| `deliveries_url` | No | string |  |
| `last_response` | Yes | [hook-response](hook-response.md) |  |