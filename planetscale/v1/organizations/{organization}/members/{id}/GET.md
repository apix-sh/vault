---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/members/{id}"
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
| `organization` | Yes | string | The name of the organization<br/>*Serialization: style=Simple* |
| `id` | Yes | string | The ID of the user<br/>*Serialization: style=Simple* |


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
| `id` | Yes | string | The ID of the membership |
| `user` | Yes | object |  |
| `role` | Yes | string | The role of the user in the organization |
| `created_at` | Yes | string | When the membership was created |
| `updated_at` | Yes | string | When the membership was last updated |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

