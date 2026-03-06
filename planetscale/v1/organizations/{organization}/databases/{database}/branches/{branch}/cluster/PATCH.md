---
method: "PATCH"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}/cluster"
content_type: "application/json"
---

# Change a branch cluster configuration


### Authorization
A service token   must have at least one of the following access   in order to use this API endpoint:

**Service Token Accesses**
 `write_database`



## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization the branch belongs to<br/>*Serialization: style=Simple* |
| `database` | Yes | string | The name of the database the branch belongs to<br/>*Serialization: style=Simple* |
| `branch` | Yes | string | The name of the branch to configure<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `cluster_size` | Yes | string | The new size of the database cluster: PS_10, PS_20,… |


## Responses

### 204

Returns an empty response body

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

