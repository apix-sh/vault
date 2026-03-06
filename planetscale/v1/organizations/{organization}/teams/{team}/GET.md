---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/teams/{team}"
content_type: "application/json"
---

# Get an organization team


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `read_organization`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `read_organization` |

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

### 200

Returns the team details including members and databases

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

