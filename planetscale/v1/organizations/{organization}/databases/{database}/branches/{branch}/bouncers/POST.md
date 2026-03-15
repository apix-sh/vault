---
method: "POST"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}/bouncers"
auth: "none"
content_type: "application/json"
---

# Create a bouncer


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `write_database`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `write_databases` |
| Database | `write_database` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | Organization name slug from `list_organizations`. Example: `acme`. |
| `database` | Yes | string | Database name slug from `list_databases`. Example: `app-db`. |
| `branch` | Yes | string | Branch name from `list_branches`. Example: `main`. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `bouncer_size` | No | string | The size SKU for the bouncer |
| `name` | No | string | The bouncer name |
| `replicas_per_cell` | No | integer | The number of replica servers per cell |
| `target` | No | string | The type of server the bouncer targets |


## Responses

### 200

Returns the new bouncer

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `actor` | Yes | object |  |
| `branch` | Yes | object |  |
| `created_at` | Yes | string | When the bouncer was created |
| `deleted_at` | Yes | string | When the bouncer was deleted |
| `id` | Yes | string | The ID of the bouncer |
| `name` | Yes | string | The name of the bouncer |
| `parameters` | Yes | array<object> |  |
| `replicas_per_cell` | Yes | integer | The count of replicas in each cell |
| `sku` | Yes | object |  |
| `target` | Yes | string | The instance type the bouncer targets |
| `updated_at` | Yes | string | When the bouncer was updated |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

