---
type: "object"
---

# PostgresRole

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `access_host_url` | Yes | string | The database connection string |
| `actor` | Yes | object |  |
| `branch` | Yes | object |  |
| `created_at` | Yes | string | When the role was created |
| `database_name` | Yes | string | The database name |
| `default` | Yes | boolean | Whether the role is the default postgres user |
| `deleted_at` | Yes | string | When the role was deleted |
| `disabled_at` | Yes | string | When the role was disabled |
| `drop_failed` | Yes | string | Error message available when dropping the role fails |
| `dropped_at` | Yes | string | When the role was dropped |
| `expired` | Yes | boolean | True if the credentials are expired |
| `expires_at` | Yes | string | When the role expires |
| `id` | Yes | string | The ID of the role |
| `inherited_roles` | Yes | array<string> | Database roles these credentials inherit |
| `name` | Yes | string | The name of the role |
| `password` | Yes | string | The plain text password, available only after create |
| `private_access_host_url` | Yes | string | The database connection string for private connections |
| `private_connection_service_name` | Yes | string | The service name to set up private connectivity |
| `query_safety_settings` | Yes | object |  |
| `ttl` | Yes | integer | Number of seconds before the credentials expire |
| `updated_at` | Yes | string | When the role was updated |
| `username` | Yes | string | The database user name |