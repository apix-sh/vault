---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}/bouncers/{bouncer}"
content_type: "application/json"
---

# Get a bouncer


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
| `organization` | Yes | string | Organization name slug from `list_organizations`. Example: `acme`.<br/>*Serialization: style=Simple* |
| `database` | Yes | string | Database name slug from `list_databases`. Example: `app-db`.<br/>*Serialization: style=Simple* |
| `branch` | Yes | string | Branch name from `list_branches`. Example: `main`.<br/>*Serialization: style=Simple* |
| `bouncer` | Yes | string | The name of the bouncer<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns a bouncer

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | The ID of the bouncer |
| `name` | Yes | string | The name of the bouncer |
| `sku` | Yes | object |  |
| `target` | Yes | string | The instance type the bouncer targets |
| `replicas_per_cell` | Yes | integer | The count of replicas in each cell |
| `created_at` | Yes | string | When the bouncer was created |
| `updated_at` | Yes | string | When the bouncer was updated |
| `deleted_at` | Yes | string | When the bouncer was deleted |
| `actor` | Yes | object |  |
| `branch` | Yes | object |  |
| `parameters` | Yes | array<object> |  |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

