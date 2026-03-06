---
method: "GET"
url: "https://api.planetscale.com/v1/user"
content_type: "application/json"
---

# Get current user

Get the user associated with this service token
### Authorization
A   OAuth token must have at least one of the following   scopes in order to use this API endpoint:

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| User | `read_user` |

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns the user associated with this service token

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | The ID of the user |
| `display_name` | Yes | string | The display name of the user |
| `name` | Yes | string | The name of the user |
| `email` | Yes | string | The email of the user |
| `avatar_url` | Yes | string | The URL source of the user's avatar |
| `created_at` | Yes | string | When the user was created |
| `updated_at` | Yes | string | When the user was last updated |
| `two_factor_auth_configured` | Yes | boolean | Whether or not the user has configured two factor authentication |
| `default_organization` | Yes | object |  |
| `sso` | Yes | boolean | Whether or not the user is managed by SSO |
| `managed` | Yes | boolean | Whether or not the user is managed by an authentication provider |
| `directory_managed` | Yes | boolean | Whether or not the user is managed by a SSO directory |
| `email_verified` | Yes | boolean | Whether or not the user is verified by email |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

