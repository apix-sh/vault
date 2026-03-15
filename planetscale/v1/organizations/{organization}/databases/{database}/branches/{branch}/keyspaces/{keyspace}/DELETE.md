---
method: "DELETE"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}/keyspaces/{keyspace}"
auth: "none"
content_type: "application/json"
---

# Delete a keyspace


### Authorization
A service token   must have at least one of the following access   in order to use this API endpoint:

**Service Token Accesses**
 `delete_branch`, `delete_production_branch`



## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization the branch belongs to |
| `database` | Yes | string | The name of the database the branch belongs to |
| `branch` | Yes | string | The name of the branch |
| `keyspace` | Yes | string | The name of the keyspace |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Delete a keyspace

### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

