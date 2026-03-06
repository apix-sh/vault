---
method: "POST"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/cidrs"
content_type: "application/json"
---

# Create an IP restriction entry


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
| `organization` | Yes | string | The name of the organization the database belongs to<br/>*Serialization: style=Simple* |
| `database` | Yes | string | The name of the database<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `schema` | No | string | The PostgreSQL schema to restrict access to. Leave empty or omit to allow access to all schemas. |
| `role` | No | string | The PostgreSQL role to restrict access to. Leave empty or omit to allow access for all roles. |
| `cidrs` | Yes | array<string> | List of IPv4 CIDR ranges (e.g., ['192.168.1.0/24', '192.168.1.1/32']). Must contain at least one valid IPv4 address or range. |


## Responses

### 201

Returns the created IP restriction entry

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | The ID of the IP allowlist entry |
| `schema` | Yes | string | The schema name to restrict access to (optional) |
| `role` | Yes | string | The role to restrict access to (optional) |
| `cidrs` | Yes | array<string> | List of CIDR ranges |
| `created_at` | Yes | string | When the entry was created |
| `updated_at` | Yes | string | When the entry was updated |
| `deleted_at` | Yes | string | When the entry was deleted |
| `actor` | Yes | object |  |


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

