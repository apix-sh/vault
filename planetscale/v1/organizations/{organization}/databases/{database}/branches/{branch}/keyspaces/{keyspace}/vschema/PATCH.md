---
method: "PATCH"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}/keyspaces/{keyspace}/vschema"
content_type: "application/json"
---

# Update the VSchema for the keyspace


### Authorization
A service token   must have at least one of the following access   in order to use this API endpoint:

**Service Token Accesses**
 `write_production_branch_vschema`, `write_branch_vschema`



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

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `vschema` | Yes | string | The new VSchema for the keyspace |


## Responses

### 200

Returns the VSchema for the keyspace

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `raw` | Yes | string | The keyspace's VSchema |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 422

Unprocessable Content

### 500

Internal Server Error

