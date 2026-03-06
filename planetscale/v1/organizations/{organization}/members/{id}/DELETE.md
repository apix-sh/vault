---
method: "DELETE"
url: "https://api.planetscale.com/v1/organizations/{organization}/members/{id}"
content_type: "application/json"
---

# Remove a member from an organization


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
| `organization` | Yes | string | The name of the organization<br/>*Serialization: style=Simple* |
| `id` | Yes | string | The ID of the user<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `delete_passwords` | No | boolean | Whether to delete all passwords associated with the member. Only available when removing other members (not yourself). |
| `delete_service_tokens` | No | boolean | Whether to delete all service tokens associated with the member. Only available when removing other members (not yourself). |


## Responses

### 204

Member removed successfully. Note: Cannot remove the last admin or leave your only organization.

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

