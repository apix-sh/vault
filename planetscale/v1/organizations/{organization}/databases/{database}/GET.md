---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}"
content_type: "application/json"
---

# Get a database


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `read_database`, `delete_database`, `write_database`, `read_branch`, `delete_branch`, `create_branch`, `delete_production_branch`, `connect_branch`, `connect_production_branch`, `connect_production_read_only_branch`, `delete_branch_password`, `delete_production_branch_password`, `delete_production_read_only_branch_password`, `read_deploy_request`, `create_deploy_request`, `approve_deploy_request`, `read_comment`, `create_comment`, `restore_backup`, `restore_production_branch_backup`, `read_backups`, `write_backups`, `delete_backups`, `delete_production_branch_backups`, `write_branch_vschema`, `write_production_branch_vschema`

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


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns a database

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | The ID of the database |
| `url` | Yes | string | The URL to the database API endpoint |
| `branches_url` | Yes | string | The URL to retrieve this database's branches via the API |
| `branches_count` | Yes | integer | The total number of database branches |
| `open_schema_recommendations_count` | Yes | integer | The total number of schema recommendations |
| `development_branches_count` | Yes | integer | The total number of database development branches |
| `production_branches_count` | Yes | integer | The total number of database production branches |
| `issues_count` | Yes | integer | The total number of ongoing issues within a database |
| `multiple_admins_required_for_deletion` | Yes | boolean | If the database requires multiple admins for deletion |
| `ready` | Yes | boolean | If the database is ready to be used |
| `at_backup_restore_branches_limit` | Yes | boolean | If the database has reached its backup restored branch limit |
| `at_development_branch_usage_limit` | Yes | boolean | If the database has reached its development branch limit |
| `data_import` | Yes | object |  |
| `region` | Yes | object |  |
| `html_url` | Yes | string | The URL to see this database's branches in the web UI |
| `name` | Yes | string | Name of the database |
| `state` | Yes | string | State of the database |
| `sharded` | Yes | boolean | If the database is sharded |
| `default_branch_shard_count` | Yes | integer | Number of shards in the default branch |
| `default_branch_read_only_regions_count` | Yes | integer | Number of read only regions in the default branch |
| `default_branch_table_count` | Yes | integer | Number of tables in the default branch schema |
| `default_branch` | Yes | string | The default branch for the database |
| `require_approval_for_deploy` | Yes | boolean | Whether an approval is required to deploy schema changes to this database |
| `resizing` | Yes | boolean | True if a branch is currently resizing |
| `resize_queued` | Yes | boolean | True if a branch has a queued resize request |
| `allow_data_branching` | Yes | boolean | Whether seeding branches with data is enabled for all branches |
| `foreign_keys_enabled` | Yes | boolean | Whether foreign key constraints are enabled |
| `automatic_migrations` | Yes | boolean | Whether to automatically manage Rails migrations during deploy requests |
| `restrict_branch_region` | Yes | boolean | Whether to restrict branch creation to one region |
| `insights_raw_queries` | Yes | boolean | Whether raw SQL queries are collected |
| `plan` | Yes | string | The database plan |
| `insights_enabled` | Yes | boolean | True if query insights is enabled for the database |
| `production_branch_web_console` | Yes | boolean | Whether web console is enabled for production branches |
| `migration_table_name` | Yes | string | Table name to use for copying schema migration data |
| `migration_framework` | Yes | string | Framework used for applying migrations |
| `created_at` | Yes | string | When the database was created |
| `updated_at` | Yes | string | When the database was last updated |
| `schema_last_updated_at` | Yes | string | When the default branch schema was last changed. |
| `kind` | Yes | string | The kind of database |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

