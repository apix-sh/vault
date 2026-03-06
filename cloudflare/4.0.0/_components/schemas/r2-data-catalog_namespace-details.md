---
type: "object"
---

# r2-data-catalog_namespace-details


Contains namespace with metadata details.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | No | string | Indicates the creation timestamp in ISO 8601 format. |
| `namespace` | Yes | [r2-data-catalog_namespace-identifier](r2-data-catalog_namespace-identifier.md) |  |
| `namespace_uuid` | Yes | string | Contains the UUID that persists across renames. |
| `updated_at` | No | string | Shows the last update timestamp in ISO 8601 format. Null if never updated. |