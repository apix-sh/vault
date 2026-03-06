---
method: "POST"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/deploy-requests/{number}/reviews"
content_type: "application/json"
---

# Review a deploy request

Review a deploy request by either approving or commenting on the deploy request
### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `approve_deploy_request`, `review_deploy_request`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `approve_deploy_requests` |
| Database | `approve_deploy_requests` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization the deploy request belongs to<br/>*Serialization: style=Simple* |
| `database` | Yes | string | The name of the database the deploy request belongs to<br/>*Serialization: style=Simple* |
| `number` | Yes | integer | The number of the deploy request<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `state` | No | string | Whether the review is a comment or approval. Service tokens must have corresponding access (either `approve_deploy_request` or `review_deploy_request`) |
| `body` | No | string | Deploy request review comments |


## Responses

### 201

Returns the created deploy request review

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | The ID of the review |
| `body` | Yes | string | The text body of the review |
| `html_body` | Yes | string | The HTML body of the review |
| `state` | Yes | string | Whether the review is a comment or approval |
| `created_at` | Yes | string | When the review was created |
| `updated_at` | Yes | string | When the review was last updated |
| `actor` | Yes | object |  |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

