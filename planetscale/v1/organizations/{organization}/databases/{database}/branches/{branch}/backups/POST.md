---
method: "POST"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}/backups"
auth: "none"
content_type: "application/json"
---

# Create a backup


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
| `organization` | Yes | string | The name of the organization the branch belongs to |
| `database` | Yes | string | The name of the database the branch belongs to |
| `branch` | Yes | string | The name of the branch |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `emergency` | No | boolean | Whether the backup is an immediate backup that may affect database performance. Emergency backups are only supported for PostgreSQL databases. |
| `name` | No | string | Name for the backup |
| `retention_unit` | No | string | Unit for the retention period of the backup |
| `retention_value` | No | integer | Value between `1` and `1000` for the retention period of the backup (i.e retention_value `6` and retention_unit `hour` means 6 hours) |


## Responses

### 201

Returns the created database branch backup

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `actor` | Yes | object |  |
| `backup_policy` | Yes | object |  |
| `completed_at` | Yes | string | When the backup completed |
| `created_at` | Yes | string | When the backup was created |
| `database_branch` | Yes | object |  |
| `deleted_at` | Yes | string | When the backup was deleted |
| `estimated_storage_cost` | Yes | number | The estimated storage cost of the backup |
| `expires_at` | Yes | string | When the backup expires |
| `id` | Yes | string | The ID of the backup |
| `name` | Yes | string | The name of the backup |
| `protected` | Yes | boolean | Whether or not the backup is protected from deletion |
| `pvc_size` | Yes | integer | Size of the PVC used for the backup |
| `required` | Yes | boolean | Whether or not the backup policy is required |
| `restored_branches` | Yes | array<object> |  |
| `schema_snapshot` | Yes | object |  |
| `size` | Yes | integer | The size of the backup in bytes |
| `started_at` | Yes | string | When the backup started |
| `state` | Yes | string | The current state of the backup |
| `updated_at` | Yes | string | When the backup was last updated |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

