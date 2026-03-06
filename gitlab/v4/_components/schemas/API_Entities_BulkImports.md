---
type: "object"
---

# API_Entities_BulkImports


API_Entities_BulkImports model

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | integer |  |
| `bulk_import_id` | No | integer |  |
| `status` | No | string | Allowed values: created, started, finished, timeout, failed |
| `entity_type` | No | string | Allowed values: group, project |
| `source_full_path` | No | string |  |
| `destination_full_path` | No | string |  |
| `destination_name` | No | string |  |
| `destination_slug` | No | string |  |
| `destination_namespace` | No | string |  |
| `parent_id` | No | integer |  |
| `namespace_id` | No | integer |  |
| `project_id` | No | integer |  |
| `created_at` | No | string |  |
| `updated_at` | No | string |  |
| `failures` | No | array<[API_Entities_BulkImports_EntityFailure](./API_Entities_BulkImports_EntityFailure.md)> |  |
| `migrate_projects` | No | boolean |  |