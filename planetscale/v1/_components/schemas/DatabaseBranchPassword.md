---
type: "object"
---

# DatabaseBranchPassword

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID for the password |
| `name` | Yes | string | The display name for the password |
| `role` | Yes | string | The role for the password Allowed values: reader, writer, admin, readwriter |
| `cidrs` | Yes | array<string> | List of IP addresses or CIDR ranges that can use this password |
| `created_at` | Yes | string | When the password was created |
| `deleted_at` | Yes | string | When the password was deleted |
| `expires_at` | Yes | string | When the password will expire |
| `last_used_at` | Yes | string | When the password was last used to execute a query |
| `expired` | Yes | boolean | True if the credentials are expired |
| `direct_vtgate` | Yes | boolean | True if the credentials connect directly to a vtgate, bypassing load balancers |
| `direct_vtgate_addresses` | Yes | array<string> | The list of hosts in each availability zone providing direct access to a vtgate |
| `ttl_seconds` | Yes | integer | Time to live (in seconds) for the password. The password will be invalid when TTL has passed |
| `access_host_url` | Yes | string | The host URL for the password |
| `access_host_regional_url` | Yes | string | The regional host URL |
| `access_host_regional_urls` | Yes | array<string> | The read-only replica host URLs |
| `actor` | Yes | object |  |
| `region` | Yes | object |  |
| `username` | Yes | string | The username for the password |
| `plain_text` | Yes | string | The plain text password, available only after create |
| `replica` | Yes | boolean | Whether or not the password is for a read replica |
| `renewable` | Yes | boolean | Whether or not the password can be renewed |
| `database_branch` | Yes | object |  |