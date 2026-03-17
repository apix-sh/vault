---
type: "object"
---

# RoleSetMigration


Information about an ongoing role set migration

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `completed_at` | No | integer | Unix timestamp when the migration completed |
| `created_at` | Yes | integer | Unix timestamp of migration creation |
| `dest_role_set_id` | No | string | The ID of the destination role set being migrated to |
| `id` | Yes | string | The unique identifier of the migration |
| `instance_id` | Yes | string | The instance ID this migration belongs to |
| `mappings` | No | object | Role key mappings from source to destination roles |
| `migrated_members` | Yes | integer | Number of members that have been migrated so far |
| `object` | Yes | string | Allowed values: role_set_migration |
| `organization_id` | No | string | The organization ID if the migration is scoped to a specific organization |
| `source_role_set_id` | Yes | string | The ID of the source role set being migrated from |
| `started_at` | No | integer | Unix timestamp when the migration started |
| `status` | Yes | string | Current status of the migration (e.g., "enqueued", "in_progress", "completed") |
| `trigger_type` | Yes | string | What triggered this migration (e.g., "role_set_deletion", "role_removal") |
| `updated_at` | Yes | integer | Unix timestamp of last migration update |