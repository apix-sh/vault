---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}/keyspaces/{keyspace}/rollout-status"
content_type: "application/json"
---

# Get keyspace rollout status


### Authorization
A service token   must have at least one of the following access   in order to use this API endpoint:

**Service Token Accesses**
 `read_branch`



## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization the branch belongs to<br/>*Serialization: style=Simple* |
| `database` | Yes | string | The name of the database the branch belongs to<br/>*Serialization: style=Simple* |
| `branch` | Yes | string | The name of the branch<br/>*Serialization: style=Simple* |
| `keyspace` | Yes | string | The name of the keyspace<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns information about a keyspace's rollout

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | Yes | string | The name of the keyspace |
| `state` | Yes | string | The current state of the rollout at the keyspace level |
| `shards` | Yes | array<object> |  |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

