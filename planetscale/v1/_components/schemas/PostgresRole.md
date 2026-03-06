---
type: "object"
---

# PostgresRole

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the role |
| `name` | Yes | string | The name of the role |
| `access_host_url` | Yes | string | The database connection string |
| `private_access_host_url` | Yes | string | The database connection string for private connections |
| `private_connection_service_name` | Yes | string | The service name to set up private connectivity |
| `username` | Yes | string | The database user name |
| `password` | Yes | string | The plain text password, available only after create |
| `database_name` | Yes | string | The database name |
| `created_at` | Yes | string | When the role was created |
| `updated_at` | Yes | string | When the role was updated |
| `deleted_at` | Yes | string | When the role was deleted |
| `expires_at` | Yes | string | When the role expires |
| `dropped_at` | Yes | string | When the role was dropped |
| `disabled_at` | Yes | string | When the role was disabled |
| `drop_failed` | Yes | string | Error message available when dropping the role fails |
| `expired` | Yes | boolean | True if the credentials are expired |
| `default` | Yes | boolean | Whether the role is the default postgres user |
| `ttl` | Yes | integer | Number of seconds before the credentials expire |
| `inherited_roles` | Yes | array<string> | Database roles these credentials inherit |
| `branch` | Yes | object |  |
| `actor` | Yes | object |  |
| `query_safety_settings` | Yes | object |  |