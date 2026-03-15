---
type: "object"
---

# Backup

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actor` | Yes | object |  |
| `backup_policy` | Yes | object |  |
| `completed_at` | Yes | string | When the backup completed |
| `created_at` | Yes | string | When the backup was created |
| `database_branch` | Yes | object |  |
| `deleted_at` | Yes | string | When the backup was deleted |
| `estimated_storage_cost` | Yes | number | The estimated storage cost of the backup |
| `expires_at` | Yes | string | When the backup expires |
| `id` | Yes | string | The ID of the backup |
| `name` | Yes | string | The name of the backup |
| `protected` | Yes | boolean | Whether or not the backup is protected from deletion |
| `pvc_size` | Yes | integer | Size of the PVC used for the backup |
| `required` | Yes | boolean | Whether or not the backup policy is required |
| `restored_branches` | Yes | array<object> |  |
| `schema_snapshot` | Yes | object |  |
| `size` | Yes | integer | The size of the backup in bytes |
| `started_at` | Yes | string | When the backup started |
| `state` | Yes | string | The current state of the backup Allowed values: pending, running, success, failed, canceled, ignored |
| `updated_at` | Yes | string | When the backup was last updated |