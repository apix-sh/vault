---
type: "object"
---

# PostgresClusterCidr

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actor` | Yes | object |  |
| `cidrs` | Yes | array<string> | List of CIDR ranges |
| `created_at` | Yes | string | When the entry was created |
| `deleted_at` | Yes | string | When the entry was deleted |
| `id` | Yes | string | The ID of the IP allowlist entry |
| `role` | Yes | string | The role to restrict access to (optional) |
| `schema` | Yes | string | The schema name to restrict access to (optional) |
| `updated_at` | Yes | string | When the entry was updated |