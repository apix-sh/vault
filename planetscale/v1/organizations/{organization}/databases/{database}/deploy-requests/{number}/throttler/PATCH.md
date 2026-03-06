---
method: "PATCH"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/deploy-requests/{number}/throttler"
content_type: "application/json"
---

# Update deploy request throttler configurations


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `read_deploy_request`, `create_deploy_request`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `deploy_deploy_requests` |
| Database | `deploy_deploy_requests` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the deploy request's organization<br/>*Serialization: style=Simple* |
| `database` | Yes | string | The name of the deploy request's database<br/>*Serialization: style=Simple* |
| `number` | Yes | integer | The number of the deploy request<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ratio` | No | integer | A throttler ratio between 0 and 95 that will apply to all keyspaces affected by the deploy request. 0 effectively disables throttler, while 95 drastically slows down migrations in the deploy request |
| `configurations` | No | array<string> | If specifying throttler ratios per keyspace, an array of { "keyspace_name": "mykeyspace", "ratio": 10 }, one for each eligible keyspace |


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

