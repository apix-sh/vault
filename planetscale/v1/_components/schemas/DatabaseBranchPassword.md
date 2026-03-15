---
type: "object"
---

# DatabaseBranchPassword

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `access_host_regional_url` | Yes | string | The regional host URL |
| `access_host_regional_urls` | Yes | array<string> | The read-only replica host URLs |
| `access_host_url` | Yes | string | The host URL for the password |
| `actor` | Yes | object |  |
| `cidrs` | Yes | array<string> | List of IP addresses or CIDR ranges that can use this password |
| `created_at` | Yes | string | When the password was created |
| `database_branch` | Yes | object |  |
| `deleted_at` | Yes | string | When the password was deleted |
| `direct_vtgate` | Yes | boolean | True if the credentials connect directly to a vtgate, bypassing load balancers |
| `direct_vtgate_addresses` | Yes | array<string> | The list of hosts in each availability zone providing direct access to a vtgate |
| `expired` | Yes | boolean | True if the credentials are expired |
| `expires_at` | Yes | string | When the password will expire |
| `id` | Yes | string | The ID for the password |
| `last_used_at` | Yes | string | When the password was last used to execute a query |
| `name` | Yes | string | The display name for the password |
| `plain_text` | Yes | string | The plain text password, available only after create |
| `region` | Yes | object |  |
| `renewable` | Yes | boolean | Whether or not the password can be renewed |
| `replica` | Yes | boolean | Whether or not the password is for a read replica |
| `role` | Yes | string | The role for the password Allowed values: reader, writer, admin, readwriter |
| `ttl_seconds` | Yes | integer | Time to live (in seconds) for the password. The password will be invalid when TTL has passed |
| `username` | Yes | string | The username for the password |