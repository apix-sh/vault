---
type: "object"
---

# r2-data-catalog_table-details


Contains table with metadata.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | No | string | Indicates the creation timestamp in ISO 8601 format. |
| `identifier` | Yes | [r2-data-catalog_table-identifier](r2-data-catalog_table-identifier.md) |  |
| `location` | No | string | Specifies the base S3 URI for table storage location. |
| `metadata_location` | No | string | Contains the S3 URI to table metadata file. Null for staged tables. |
| `table_uuid` | Yes | string | Contains the UUID that persists across renames. |
| `updated_at` | No | string | Shows the last update timestamp in ISO 8601 format. Null if never updated. |