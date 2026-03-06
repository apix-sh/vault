---
type: "object"
---

# PostgresClusterCidr

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the IP allowlist entry |
| `schema` | Yes | string | The schema name to restrict access to (optional) |
| `role` | Yes | string | The role to restrict access to (optional) |
| `cidrs` | Yes | array<string> | List of CIDR ranges |
| `created_at` | Yes | string | When the entry was created |
| `updated_at` | Yes | string | When the entry was updated |
| `deleted_at` | Yes | string | When the entry was deleted |
| `actor` | Yes | object |  |