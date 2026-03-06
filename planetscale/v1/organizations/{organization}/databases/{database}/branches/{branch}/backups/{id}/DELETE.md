---
method: "DELETE"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}/backups/{id}"
content_type: "application/json"
---

# Delete a backup


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `delete_backups`, `delete_production_branch_backups`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `delete_backups`, `delete_production_branch_backups` |
| Database | `delete_backups`, `delete_production_branch_backups` |
| Branch | `delete_backups` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the backup<br/>*Serialization: style=Simple* |
| `organization` | Yes | string | The name of the organization the branch belongs to<br/>*Serialization: style=Simple* |
| `database` | Yes | string | The name of the database the branch belongs to<br/>*Serialization: style=Simple* |
| `branch` | Yes | string | The name of the branch<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Delete a backup

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

