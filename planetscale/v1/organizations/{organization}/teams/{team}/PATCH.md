---
method: "PATCH"
url: "https://api.planetscale.com/v1/organizations/{organization}/teams/{team}"
content_type: "application/json"
---

# Update an organization team


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

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | No | string | The new name for the team |
| `description` | No | string | The new description for the team |


## Responses

### 200

Returns the updated team. Note: SSO-managed teams cannot be updated.

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | The ID of the team |
| `display_name` | Yes | string | The display name of the team |
| `creator` | Yes | object |  |
| `members` | Yes | array<object> |  |
| `databases` | Yes | array<object> |  |
| `name` | Yes | string | The name of the team |
| `slug` | Yes | string | The slug of the team |
| `created_at` | Yes | string | When the team was created |
| `updated_at` | Yes | string | When the team was last updated |
| `description` | Yes | string | The description of the team |
| `managed` | Yes | boolean | Whether the team is managed through SSO/directory services |


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

