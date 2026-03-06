---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/schema-recommendations/{number}"
content_type: "application/json"
---

# Get a schema recommendation


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `read_database`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `read_databases` |
| Database | `read_database` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | Organization name slug from `list_organizations`. Example: `acme`.<br/>*Serialization: style=Simple* |
| `database` | Yes | string | Database name slug from `list_databases`. Example: `app-db`.<br/>*Serialization: style=Simple* |
| `number` | Yes | integer | Schema recommendation sequence number. Example: `42`.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns a schema recommendation

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | The ID of the schema recommendation |
| `html_url` | Yes | string | The URL to the schema recommendation in the app |
| `title` | Yes | string | The title of the schema recommendation |
| `table_name` | Yes | string | The name of the table the recommendation applies to |
| `keyspace` | Yes | string | The keyspace the recommendation applies to |
| `ddl_statement` | Yes | string | The DDL statement to apply the recommendation |
| `number` | Yes | integer | The number of the schema recommendation |
| `state` | Yes | string | The state of the recommendation |
| `recommendation_type` | Yes | string | The type of recommendation |
| `created_at` | Yes | string | When the recommendation was created |
| `updated_at` | Yes | string | When the recommendation was last updated |
| `applied_at` | Yes | string | When the recommendation was applied |
| `dismissed_at` | Yes | string | When the recommendation was dismissed |
| `closed_by_deploy_request` | Yes | object |  |
| `dismissed_by` | Yes | object |  |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

