---
method: "DELETE"
url: "https://api.planetscale.com/v1/organizations/{organization}/teams/{team}"
content_type: "application/json"
---

# Delete an organization team


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `write_teams`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `write_organization` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization<br/>*Serialization: style=Simple* |
| `team` | Yes | string | The slug of the team<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Team deleted successfully. Note: SSO-managed teams cannot be deleted.

### 400

Bad Request - Invalid operation or parameters

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 422

Unprocessable Entity - Validation errors or SSO-managed teams

### 500

Internal Server Error

