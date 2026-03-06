---
method: "DELETE"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}/passwords/{id}"
content_type: "application/json"
---

# Delete a password


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `delete_production_branch_password`, `delete_production_read_only_branch_password`, `delete_branch_password`

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

### 204

Deletes the password

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

