---
method: "PATCH"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}/bouncers/{bouncer}/resizes"
content_type: "application/json"
---

# Upsert a bouncer resize request


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
| `organization` | Yes | string | Organization name slug from `list_organizations`. Example: `acme`.<br/>*Serialization: style=Simple* |
| `database` | Yes | string | Database name slug from `list_databases`. Example: `app-db`.<br/>*Serialization: style=Simple* |
| `branch` | Yes | string | Branch name from `list_branches`. Example: `main`.<br/>*Serialization: style=Simple* |
| `bouncer` | Yes | string | The name of the bouncer<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `bouncer_size` | No | string | The bouncer size SKU name (e.g., 'PGB_5', 'PGB_10', 'PGB_20', 'PGB_40', 'PGB_80', 'PGB_160'). Defaults to 'PGB_5'. |
| `replicas_per_cell` | No | integer | The number of PgBouncers per availability zone. Defaults to 1. |
| `parameters` | No | object | Bouncer configuration parameters nested by namespace (e.g., {"pgbouncer": {"default_pool_size": "100"}}). Use the 'List cluster parameters' endpoint to retrieve available parameters. Only parameters with namespace 'pgbouncer' can be updated. |


## Responses

### 200

Returns bouncer resize request

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | The ID of the bouncer resize |
| `state` | Yes | string | The state of the bouncer resize |
| `replicas_per_cell` | Yes | integer | The number of replicas per cell for the bouncer after the resize |
| `parameters` | Yes | object | The bouncer parameters |
| `previous_replicas_per_cell` | Yes | integer | The number of replicas per cell for the bouncer before the resize |
| `previous_parameters` | Yes | object | The previous bouncer parameters |
| `started_at` | Yes | string | The time the bouncer resize started |
| `completed_at` | Yes | string | The time the bouncer resize completed |
| `created_at` | Yes | string | The time the bouncer resize was created |
| `updated_at` | Yes | string | The time the bouncer resize was last updated |
| `actor` | Yes | object |  |
| `bouncer` | Yes | object |  |
| `sku` | Yes | object |  |
| `previous_sku` | Yes | object |  |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

