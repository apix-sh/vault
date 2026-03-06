---
method: "DELETE"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/cidrs/{id}"
content_type: "application/json"
---

# Delete an IP restriction entry


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
| `id` | Yes | string | The ID of the IP restriction entry<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

IP restriction entry deleted successfully. Note: This will also remove the restriction from all database branches.

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

