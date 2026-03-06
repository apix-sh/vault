---
type: "object"
---

# mcn_catalog_sync

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | Yes | string |  |
| `destination_id` | Yes | [mcn_catalog_sync_destination_id](mcn_catalog_sync_destination_id.md) |  |
| `destination_type` | Yes | [mcn_catalog_sync_destination_type](mcn_catalog_sync_destination_type.md) |  |
| `errors` | No | object |  |
| `id` | Yes | [mcn_catalog_sync_id](mcn_catalog_sync_id.md) |  |
| `includes_discoveries_until` | No | string |  |
| `last_attempted_update_at` | No | string |  |
| `last_successful_update_at` | No | string |  |
| `last_user_update_at` | Yes | string |  |
| `name` | Yes | string |  |
| `policy` | Yes | string |  |
| `update_mode` | Yes | [mcn_catalog_sync_update_mode](mcn_catalog_sync_update_mode.md) |  |