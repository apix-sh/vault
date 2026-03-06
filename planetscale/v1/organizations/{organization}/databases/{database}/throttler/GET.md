---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/throttler"
content_type: "application/json"
---

# Get database throttler configurations


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `read_deploy_request`, `create_deploy_request`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `read_databases` |
| Database | `read_database` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization that the throttled deploy requests belong to<br/>*Serialization: style=Simple* |
| `database` | Yes | string | The name of the database that the throttled deploy requests belong to<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Database throttler configurations

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

