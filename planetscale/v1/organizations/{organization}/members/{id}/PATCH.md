---
method: "PATCH"
url: "https://api.planetscale.com/v1/organizations/{organization}/members/{id}"
auth: "none"
content_type: "application/json"
---

# Update organization member role


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `write_organization`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `write_organization` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization |
| `id` | Yes | string | The ID of the user |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `role` | Yes | string | The role to assign to the member (e.g., 'admin', 'member'). Note: Cannot update your own role. Roles managed by IdP cannot be updated via API. |


## Responses

### 200

Returns the updated membership

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `created_at` | Yes | string | When the membership was created |
| `id` | Yes | string | The ID of the membership |
| `role` | Yes | string | The role of the user in the organization |
| `updated_at` | Yes | string | When the membership was last updated |
| `user` | Yes | object |  |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

