---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/cidrs/{id}"
content_type: "application/json"
---

# Get an IP restriction entry


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `read_database`, `read_databases`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `read_databases` |
| Database | `read_database` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization the database belongs to<br/>*Serialization: style=Simple* |
| `database` | Yes | string | The name of the database<br/>*Serialization: style=Simple* |
| `id` | Yes | string | The ID of the IP restriction entry<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns an IP restriction entry

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

