---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/members/{id}"
auth: "none"
content_type: "application/json"
---

# Get an organization member


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
| `organization` | Yes | string | The name of the organization |
| `id` | Yes | string | The ID of the user |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns the membership of the user in the organization

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

