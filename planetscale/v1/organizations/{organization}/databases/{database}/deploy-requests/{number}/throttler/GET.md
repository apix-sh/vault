---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/deploy-requests/{number}/throttler"
content_type: "application/json"
---

# Get deploy request throttler configurations


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `read_deploy_request`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `read_deploy_requests` |
| Database | `read_deploy_requests` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the deploy request's organization<br/>*Serialization: style=Simple* |
| `database` | Yes | string | The name of the deploy request's database<br/>*Serialization: style=Simple* |
| `number` | Yes | integer | The number of the deploy request<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Deploy request throttler configurations

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `keyspaces` | Yes | array<string> | Keyspaces that are eligible for throttler configuration in the configurable resource (database or deploy request) |
| `configurable` | Yes | object |  |
| `configurations` | Yes | array<object> |  |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

