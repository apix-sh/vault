---
type: "object"
---

# PostgresClusterParameter

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actor` | Yes | object |  |
| `category` | Yes | string | The category of the parameter |
| `created_at` | Yes | string | When the parameter was created |
| `default_value` | Yes | string | The default value of the parameter |
| `description` | Yes | string | The description of the parameter |
| `display_name` | Yes | string | The display name of the parameter |
| `extension` | Yes | boolean | Configures an extension |
| `id` | Yes | string | The ID of the parameter |
| `immutable` | Yes | boolean | Whether the parameter can be changed |
| `max` | Yes | number | The maximum value of the parameter |
| `min` | Yes | number | The minimum value of the parameter |
| `name` | Yes | string | The name of the parameter |
| `namespace` | Yes | string | The namespace of the parameter Allowed values: patroni, pgconf, pgbouncer |
| `options` | Yes | array<string> | Valid options for the parameter value |
| `parameter_type` | Yes | string | The type of the parameter Allowed values: array, boolean, bytes, float, integer, seconds, select, string, time |
| `required` | Yes | boolean | Whether the parameter is required |
| `restart` | Yes | boolean | True if processes require a server restart on change |
| `step` | Yes | number | The step change of the parameter |
| `updated_at` | Yes | string | When the parameter was last updated |
| `url` | Yes | string | The URL of the parameter |
| `value` | Yes | string | The configured value of the parameter |