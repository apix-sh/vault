---
method: "DELETE"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}"
content_type: "application/json"
---

# Delete a branch


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `delete_branch`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `delete_branches`, `delete_production_branches` |
| Database | `delete_branches`, `delete_production_branches` |
| Branch | `delete_branch` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization the branch belongs to<br/>*Serialization: style=Simple* |
| `database` | Yes | string | The name of the database the branch belongs to<br/>*Serialization: style=Simple* |
| `branch` | Yes | string | The name of the branch<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Delete a branch

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

