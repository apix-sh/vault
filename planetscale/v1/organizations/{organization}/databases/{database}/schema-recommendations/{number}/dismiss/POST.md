---
method: "POST"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/schema-recommendations/{number}/dismiss"
auth: "none"
content_type: "application/json"
---

# Dismiss a schema recommendation


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
| `number` | Yes | integer | Schema recommendation sequence number. Example: `42`. |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `reason` | No | string | The reason for dismissing the recommendation (max 500 characters) |


## Responses

### 200

Returns the dismissed schema recommendation

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `applied_at` | Yes | string | When the recommendation was applied |
| `closed_by_deploy_request` | Yes | object |  |
| `created_at` | Yes | string | When the recommendation was created |
| `ddl_statement` | Yes | string | The DDL statement to apply the recommendation |
| `dismissed_at` | Yes | string | When the recommendation was dismissed |
| `dismissed_by` | Yes | object |  |
| `html_url` | Yes | string | The URL to the schema recommendation in the app |
| `id` | Yes | string | The ID of the schema recommendation |
| `keyspace` | Yes | string | The keyspace the recommendation applies to |
| `number` | Yes | integer | The number of the schema recommendation |
| `recommendation_type` | Yes | string | The type of recommendation |
| `state` | Yes | string | The state of the recommendation |
| `table_name` | Yes | string | The name of the table the recommendation applies to |
| `title` | Yes | string | The title of the schema recommendation |
| `updated_at` | Yes | string | When the recommendation was last updated |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

