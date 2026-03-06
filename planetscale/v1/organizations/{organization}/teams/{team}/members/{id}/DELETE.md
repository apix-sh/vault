---
method: "DELETE"
url: "https://api.planetscale.com/v1/organizations/{organization}/teams/{team}/members/{id}"
content_type: "application/json"
---

# Remove a member from a team


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
| `id` | Yes | string | The ID of the team membership or the ID of the member to remove<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `delete_passwords` | No | boolean | Whether to delete the member's passwords created through this team |


## Responses

### 204

Member removed successfully. Note: SSO-managed teams cannot have members removed.

### 400

Bad Request - Invalid operation or SSO-managed team

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 422

Unprocessable Entity - Validation errors

### 500

Internal Server Error

