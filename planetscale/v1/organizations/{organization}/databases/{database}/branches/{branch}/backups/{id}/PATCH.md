---
method: "PATCH"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}/backups/{id}"
content_type: "application/json"
---

# Update a backup


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `write_backups`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `write_backups` |
| Database | `write_backups` |
| Branch | `write_backups` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the backup<br/>*Serialization: style=Simple* |
| `organization` | Yes | string | The name of the organization the branch belongs to<br/>*Serialization: style=Simple* |
| `database` | Yes | string | The name of the database the branch belongs to<br/>*Serialization: style=Simple* |
| `branch` | Yes | string | The name of the branch<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `protected` | No | boolean | Whether the backup is protected from deletion or not |


## Responses

### 200

Returns the backup

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | The ID of the backup |
| `name` | Yes | string | The name of the backup |
| `state` | Yes | string | The current state of the backup |
| `size` | Yes | integer | The size of the backup in bytes |
| `estimated_storage_cost` | Yes | number | The estimated storage cost of the backup |
| `created_at` | Yes | string | When the backup was created |
| `updated_at` | Yes | string | When the backup was last updated |
| `started_at` | Yes | string | When the backup started |
| `expires_at` | Yes | string | When the backup expires |
| `completed_at` | Yes | string | When the backup completed |
| `deleted_at` | Yes | string | When the backup was deleted |
| `pvc_size` | Yes | integer | Size of the PVC used for the backup |
| `protected` | Yes | boolean | Whether or not the backup is protected from deletion |
| `required` | Yes | boolean | Whether or not the backup policy is required |
| `restored_branches` | Yes | array<object> |  |
| `actor` | Yes | object |  |
| `backup_policy` | Yes | object |  |
| `schema_snapshot` | Yes | object |  |
| `database_branch` | Yes | object |  |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

