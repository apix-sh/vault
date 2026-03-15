---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/oauth-applications/{application_id}"
auth: "none"
content_type: "application/json"
---

# Get an OAuth application


### Authorization
A service token   must have at least one of the following access   in order to use this API endpoint:

**Service Token Accesses**
 `read_oauth_applications`



## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization the OAuth application belongs to |
| `application_id` | Yes | string | The ID of the OAuth application |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns information abuot an OAuth application

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `all_scopes_by_resource` | Yes | object | All available scopes grouped by resource type with scope, description, selected, and admin flags |
| `avatar` | Yes | string | The image source for the OAuth application's avatar |
| `client_id` | Yes | string | The OAuth application's unique client id |
| `created_at` | Yes | string | When the OAuth application was created |
| `dcr` | Yes | boolean | Whether the OAuth application was created via Dynamic Client Registration |
| `domain` | Yes | string | The domain of the OAuth application. Used for verification of a valid redirect uri |
| `id` | Yes | string | The ID of the app |
| `name` | Yes | string | The name of the app |
| `redirect_uri` | Yes | string | The redirect URI of the OAuth application |
| `scopes` | Yes | array<string> | The scopes that the OAuth application requires on a user account |
| `scopes_by_resource` | Yes | object | Scopes grouped by resource type (database, organization, branch, user) with scope, description, and admin flag |
| `single_org_authorization` | Yes | boolean | Whether the OAuth application is limited to authorizing a single organization |
| `tokens` | Yes | integer | The number of tokens issued by the OAuth application |
| `updated_at` | Yes | string | When the OAuth application was last updated |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

