---
type: "object"
---

# Backup

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the backup |
| `name` | Yes | string | The name of the backup |
| `state` | Yes | string | The current state of the backup Allowed values: pending, running, success, failed, canceled, ignored |
| `size` | Yes | integer | The size of the backup in bytes |
| `estimated_storage_cost` | Yes | number | The estimated storage cost of the backup |
| `created_at` | Yes | string | When the backup was created |
| `updated_at` | Yes | string | When the backup was last updated |
| `started_at` | Yes | string | When the backup started |
| `expires_at` | Yes | string | When the backup expires |
| `completed_at` | Yes | string | When the backup completed |
| `deleted_at` | Yes | string | When the backup was deleted |
| `pvc_size` | Yes | integer | Size of the PVC used for the backup |
| `protected` | Yes | boolean | Whether or not the backup is protected from deletion |
| `required` | Yes | boolean | Whether or not the backup policy is required |
| `restored_branches` | Yes | array<object> |  |
| `actor` | Yes | object |  |
| `backup_policy` | Yes | object |  |
| `schema_snapshot` | Yes | object |  |
| `database_branch` | Yes | object |  |