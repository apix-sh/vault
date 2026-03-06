---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/teams/{team}/members/{id}"
content_type: "application/json"
---

# Get a team member


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
| `id` | Yes | string | The ID of the team membership or the ID of the member<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns the team member details

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | The ID of the team membership |
| `user` | Yes | object |  |
| `actor` | Yes | object |  |
| `created_at` | Yes | string | When the membership was created |
| `updated_at` | Yes | string | When the membership was last updated |
| `passwords` | Yes | array<object> |  |


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

