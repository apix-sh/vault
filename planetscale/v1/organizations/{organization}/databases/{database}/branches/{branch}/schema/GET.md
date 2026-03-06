---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}/schema"
content_type: "application/json"
---

# Get a branch schema


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `read_branch`, `delete_branch`, `create_branch`, `connect_production_branch`, `connect_branch`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `read_branches` |
| Database | `read_branches` |
| Branch | `read_branch` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization the branch belongs to<br/>*Serialization: style=Simple* |
| `database` | Yes | string | The name of the database the branch belongs to<br/>*Serialization: style=Simple* |
| `branch` | Yes | string | The name of the branch<br/>*Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `keyspace` | No | string | Return the schema for a single Vitess keyspace<br/>*Serialization: style=Form* |
| `namespace` | No | string | Return the schema for a PostgreSQL catalog namespace in `<database>.<schema>` format (e.g. public.schema1)<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Gets the schema for the branch

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `data` | Yes | array<object> |  |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

