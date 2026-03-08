---
type: "object"
---

# webhooks_sponsorship

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | string |  |
| `maintainer` | No | object |  |
| `node_id` | Yes | string |  |
| `privacy_level` | Yes | string |  |
| `sponsor` | Yes | object |  |
| `sponsorable` | Yes | object |  |
| `tier` | Yes | object | The `tier_changed` and `pending_tier_change` will include the original tier before the change or pending change. For more information, see the pending tier change payload. |