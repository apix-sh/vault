---
type: "object"
---

# PostgresClusterParameter

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the parameter |
| `name` | Yes | string | The name of the parameter |
| `display_name` | Yes | string | The display name of the parameter |
| `namespace` | Yes | string | The namespace of the parameter Allowed values: patroni, pgconf, pgbouncer |
| `category` | Yes | string | The category of the parameter |
| `description` | Yes | string | The description of the parameter |
| `extension` | Yes | boolean | Configures an extension |
| `immutable` | Yes | boolean | Whether the parameter can be changed |
| `parameter_type` | Yes | string | The type of the parameter Allowed values: array, boolean, bytes, float, integer, seconds, select, string, time |
| `default_value` | Yes | string | The default value of the parameter |
| `value` | Yes | string | The configured value of the parameter |
| `required` | Yes | boolean | Whether the parameter is required |
| `created_at` | Yes | string | When the parameter was created |
| `updated_at` | Yes | string | When the parameter was last updated |
| `restart` | Yes | boolean | True if processes require a server restart on change |
| `max` | Yes | number | The maximum value of the parameter |
| `min` | Yes | number | The minimum value of the parameter |
| `step` | Yes | number | The step change of the parameter |
| `url` | Yes | string | The URL of the parameter |
| `options` | Yes | array<string> | Valid options for the parameter value |
| `actor` | Yes | object |  |