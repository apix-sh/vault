---
type: "object"
---

# SchemaRecommendation

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the schema recommendation |
| `html_url` | Yes | string | The URL to the schema recommendation in the app |
| `title` | Yes | string | The title of the schema recommendation |
| `table_name` | Yes | string | The name of the table the recommendation applies to |
| `keyspace` | Yes | string | The keyspace the recommendation applies to |
| `ddl_statement` | Yes | string | The DDL statement to apply the recommendation |
| `number` | Yes | integer | The number of the schema recommendation |
| `state` | Yes | string | The state of the recommendation Allowed values: open, applied, dismissed, stale |
| `recommendation_type` | Yes | string | The type of recommendation Allowed values: unused_table, unused_index, duplicate_index, sequence_overflow, sequence_overflow_foreign_key, new_index, encoding_upgrade, bloated_table, bloated_index |
| `created_at` | Yes | string | When the recommendation was created |
| `updated_at` | Yes | string | When the recommendation was last updated |
| `applied_at` | Yes | string | When the recommendation was applied |
| `dismissed_at` | Yes | string | When the recommendation was dismissed |
| `closed_by_deploy_request` | Yes | object |  |
| `dismissed_by` | Yes | object |  |