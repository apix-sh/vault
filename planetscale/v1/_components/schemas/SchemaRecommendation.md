---
type: "object"
---

# SchemaRecommendation

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `applied_at` | Yes | string | When the recommendation was applied |
| `closed_by_deploy_request` | Yes | object |  |
| `created_at` | Yes | string | When the recommendation was created |
| `ddl_statement` | Yes | string | The DDL statement to apply the recommendation |
| `dismissed_at` | Yes | string | When the recommendation was dismissed |
| `dismissed_by` | Yes | object |  |
| `html_url` | Yes | string | The URL to the schema recommendation in the app |
| `id` | Yes | string | The ID of the schema recommendation |
| `keyspace` | Yes | string | The keyspace the recommendation applies to |
| `number` | Yes | integer | The number of the schema recommendation |
| `recommendation_type` | Yes | string | The type of recommendation Allowed values: unused_table, unused_index, duplicate_index, sequence_overflow, sequence_overflow_foreign_key, new_index, encoding_upgrade, bloated_table, bloated_index |
| `state` | Yes | string | The state of the recommendation Allowed values: open, applied, dismissed, stale |
| `table_name` | Yes | string | The name of the table the recommendation applies to |
| `title` | Yes | string | The title of the schema recommendation |
| `updated_at` | Yes | string | When the recommendation was last updated |