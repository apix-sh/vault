---
method: "PUT"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/cidrs/{id}"
auth: "none"
content_type: "application/json"
---

# Update an IP restriction entry


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `write_database`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `write_databases` |
| Database | `write_database` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization the database belongs to |
| `database` | Yes | string | The name of the database |
| `id` | Yes | string | The ID of the IP restriction entry |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `cidrs` | No | array<string> | List of IPv4 CIDR ranges (e.g., ['192.168.1.0/24', '192.168.1.1/32']). Only provided fields will be updated. |
| `role` | No | string | The PostgreSQL role to restrict access to. Leave empty to allow access for all roles. |
| `schema` | No | string | The PostgreSQL schema to restrict access to. Leave empty to allow access to all schemas. |


## Responses

### 200

Returns the updated IP restriction entry

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `actor` | Yes | object |  |
| `cidrs` | Yes | array<string> | List of CIDR ranges |
| `created_at` | Yes | string | When the entry was created |
| `deleted_at` | Yes | string | When the entry was deleted |
| `id` | Yes | string | The ID of the IP allowlist entry |
| `role` | Yes | string | The role to restrict access to (optional) |
| `schema` | Yes | string | The schema name to restrict access to (optional) |
| `updated_at` | Yes | string | When the entry was updated |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 422

Unprocessable Entity - Invalid parameters or validation errors

### 500

Internal Server Error

