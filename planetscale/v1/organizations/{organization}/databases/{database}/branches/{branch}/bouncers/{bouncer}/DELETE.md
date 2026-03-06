---
method: "DELETE"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}/bouncers/{bouncer}"
content_type: "application/json"
---

# Delete a bouncer


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
| `organization` | Yes | string | Organization name slug from `list_organizations`. Example: `acme`.<br/>*Serialization: style=Simple* |
| `database` | Yes | string | Database name slug from `list_databases`. Example: `app-db`.<br/>*Serialization: style=Simple* |
| `branch` | Yes | string | Branch name from `list_branches`. Example: `main`.<br/>*Serialization: style=Simple* |
| `bouncer` | Yes | string | The name of the bouncer<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Deletes the bouncer

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

