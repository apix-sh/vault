---
method: "POST"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches"
content_type: "application/json"
---

# Create a branch


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `create_branch`, `restore_production_branch_backup`, `restore_backup`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `write_branches`, `restore_production_branch_backups`, `restore_backups` |
| Database | `write_branches`, `restore_production_branch_backups`, `restore_backups` |
| Branch | `restore_backups` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization the branch belongs to<br/>*Serialization: style=Simple* |
| `database` | Yes | string | The name of the database the branch belongs to<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | Yes | string | The name of the branch to create |
| `parent_branch` | No | string | The name of the parent branch. Defaults to the database's default branch if not provided. |
| `backup_id` | No | string | If provided, restores the backup's schema and data to the new branch. Must have `restore_production_branch_backup(s)` or `restore_backup(s)` access to do this. |
| `region` | No | string | The region to create the branch in. If not provided, the branch will be created in the default region for its database. |
| `restore_point` | No | string | Restore from a point-in-time recovery timestamp (e.g. 2023-01-01T00:00:00Z). Available only for PostgreSQL databases. |
| `seed_data` | No | string | If provided, restores the last successful backup's schema and data to the new branch. Must have `restore_production_branch_backup(s)` or `restore_backup(s)` access to do this, in addition to Data Branching™ being enabled for the branch. |
| `cluster_size` | No | string | The database cluster size. Required if a backup_id is provided, optional otherwise. Options: PS_10, PS_20, PS_40, ..., PS_2800 |
| `major_version` | No | string | For PostgreSQL databases, the PostgreSQL major version to use for the branch. Defaults to the major version of the parent branch if it exists or the database's default branch major version. Ignored for branches restored from backups. |


## Responses

### 201

Returns the created branch

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | The ID of the branch |
| `name` | Yes | string | The name of the branch |
| `created_at` | Yes | string | When the branch was created |
| `updated_at` | Yes | string | When the branch was last updated |
| `deleted_at` | Yes | string | When the branch was deleted |
| `restore_checklist_completed_at` | Yes | string | When a user last marked a backup restore checklist as completed |
| `schema_last_updated_at` | Yes | string | When the schema for the branch was last updated |
| `kind` | Yes | string | The kind of branch |
| `mysql_address` | Yes | string | The MySQL address for the branch |
| `mysql_edge_address` | Yes | string | The address of the MySQL provider for the branch |
| `state` | Yes | string | The current state of the branch |
| `direct_vtgate` | Yes | boolean | True if the branch allows passwords to connect directly to a vtgate, bypassing load balancers |
| `vtgate_size` | Yes | string | The size of the vtgate cluster for the branch |
| `vtgate_count` | Yes | integer | The number of vtgate instances in the branch |
| `cluster_name` | Yes | string | The SKU representing the branch's cluster size |
| `cluster_iops` | Yes | integer | IOPS for the cluster |
| `ready` | Yes | boolean | Whether or not the branch is ready to serve queries |
| `schema_ready` | Yes | boolean | Whether or not the schema is ready for queries |
| `metal` | Yes | boolean | Whether or not this is a metal database |
| `production` | Yes | boolean | Whether or not the branch is a production branch |
| `safe_migrations` | Yes | boolean | Whether or not the branch has safe migrations enabled |
| `sharded` | Yes | boolean | Whether or not the branch is sharded |
| `shard_count` | Yes | integer | The number of shards in the branch |
| `stale_schema` | Yes | boolean | Whether or not the branch has a stale schema |
| `actor` | Yes | object |  |
| `restored_from_branch` | Yes | object |  |
| `private_edge_connectivity` | Yes | boolean | True if private connections are enabled |
| `has_replicas` | Yes | boolean | True if the branch has replica servers |
| `has_read_only_replicas` | Yes | boolean | True if the branch has read-only replica servers |
| `html_url` | Yes | string | Planetscale app URL for the branch |
| `url` | Yes | string | Planetscale API URL for the branch |
| `region` | Yes | object |  |
| `parent_branch` | Yes | string | The name of the parent branch from which the branch was created |
| `vtgate_options` | Yes | object | VTGate configuration options |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

