---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}/roles/{id}"
content_type: "application/json"
---

# Get a role


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
| `organization` | Yes | string | Organization name slug from `list_organizations`. Example: `acme`.<br/>*Serialization: style=Simple* |
| `database` | Yes | string | Database name slug from `list_databases`. Example: `app-db`.<br/>*Serialization: style=Simple* |
| `branch` | Yes | string | Branch name from `list_branches`. Example: `main`.<br/>*Serialization: style=Simple* |
| `id` | Yes | string | The ID of the role<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns a role

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
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


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

