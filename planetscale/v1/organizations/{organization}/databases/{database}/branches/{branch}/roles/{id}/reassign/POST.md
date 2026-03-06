---
method: "POST"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}/roles/{id}/reassign"
content_type: "application/json"
---

# Reassign objects owned by one role to another role


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
| `organization` | Yes | string | Organization name slug from `list_organizations`. Example: `acme`.<br/>*Serialization: style=Simple* |
| `database` | Yes | string | Database name slug from `list_databases`. Example: `app-db`.<br/>*Serialization: style=Simple* |
| `branch` | Yes | string | Branch name from `list_branches`. Example: `main`.<br/>*Serialization: style=Simple* |
| `id` | Yes | string | The ID of the role<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `successor` | Yes | string | The role to reassign ownership to |


## Responses

### 204

Objects reassigned successfully

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

