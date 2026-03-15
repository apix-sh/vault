---
type: "object"
---

# API_Entities_BulkImports


API_Entities_BulkImports model

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `bulk_import_id` | No | integer |  |
| `created_at` | No | string |  |
| `destination_full_path` | No | string |  |
| `destination_name` | No | string |  |
| `destination_namespace` | No | string |  |
| `destination_slug` | No | string |  |
| `entity_type` | No | string | Allowed values: group, project |
| `failures` | No | array<[API_Entities_BulkImports_EntityFailure](./API_Entities_BulkImports_EntityFailure.md)> |  |
| `id` | No | integer |  |
| `migrate_projects` | No | boolean |  |
| `namespace_id` | No | integer |  |
| `parent_id` | No | integer |  |
| `project_id` | No | integer |  |
| `source_full_path` | No | string |  |
| `status` | No | string | Allowed values: created, started, finished, timeout, failed |
| `updated_at` | No | string |  |