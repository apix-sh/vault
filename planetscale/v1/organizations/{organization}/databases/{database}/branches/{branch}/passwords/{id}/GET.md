---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}/passwords/{id}"
content_type: "application/json"
---

# Get a password


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `read_branch`, `delete_branch`, `create_branch`, `connect_production_branch`, `connect_production_read_only_branch`, `connect_branch`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `manage_passwords`, `manage_production_branch_passwords`, `manage_read_only_passwords`, `manage_production_read_only_passwords` |
| Database | `manage_passwords`, `manage_production_branch_passwords`, `manage_read_only_passwords`, `manage_production_read_only_passwords` |
| Branch | `manage_passwords`, `manage_read_only_passwords` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization the password belongs to<br/>*Serialization: style=Simple* |
| `database` | Yes | string | The name of the database the password belongs to<br/>*Serialization: style=Simple* |
| `branch` | Yes | string | The name of the branch the password belongs to<br/>*Serialization: style=Simple* |
| `id` | Yes | string | The ID of the password<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns a password

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | The ID for the password |
| `name` | Yes | string | The display name for the password |
| `role` | Yes | string | The role for the password |
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


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

