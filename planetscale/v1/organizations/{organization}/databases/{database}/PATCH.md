---
method: "PATCH"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}"
auth: "none"
content_type: "application/json"
---

# Update database settings


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


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `allow_data_branching` | No | boolean | Whether or not data branching is allowed on the database. (Vitess only) |
| `allow_foreign_key_constraints` | No | boolean | Whether or not foreign key constraints are allowed on the database. (Vitess only) |
| `automatic_migrations` | No | boolean | Whether or not to copy migration data to new branches and in deploy requests. (Vitess only) |
| `default_branch` | No | string | The default branch of the database |
| `insights_raw_queries` | No | boolean | Whether or not full queries should be collected from the database |
| `migration_framework` | No | string | A migration framework to use on the database. (Vitess only) |
| `migration_table_name` | No | string | Name of table to use as migration table for the database. (Vitess only) |
| `new_name` | No | string | The name to update the database to |
| `production_branch_web_console` | No | boolean | Whether or not the web console can be used on the production branch of the database |
| `require_approval_for_deploy` | No | boolean | Whether or not deploy requests must be approved by a database administrator other than the request creator |
| `restrict_branch_region` | No | boolean | Whether or not to limit branch creation to the same region as the one selected during database creation. |


## Responses

### 200

Returns the updated database

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `allow_data_branching` | Yes | boolean | Whether seeding branches with data is enabled for all branches |
| `at_backup_restore_branches_limit` | Yes | boolean | If the database has reached its backup restored branch limit |
| `at_development_branch_usage_limit` | Yes | boolean | If the database has reached its development branch limit |
| `automatic_migrations` | Yes | boolean | Whether to automatically manage Rails migrations during deploy requests |
| `branches_count` | Yes | integer | The total number of database branches |
| `branches_url` | Yes | string | The URL to retrieve this database's branches via the API |
| `config_change_queued` | Yes | boolean | True if a config change is queued for maintenance window |
| `config_changing` | Yes | boolean | True if a config change is in progress |
| `created_at` | Yes | string | When the database was created |
| `data_import` | Yes | object |  |
| `default_branch` | Yes | string | The default branch for the database |
| `default_branch_read_only_regions_count` | Yes | integer | Number of read only regions in the default branch |
| `default_branch_shard_count` | Yes | integer | Number of shards in the default branch |
| `default_branch_table_count` | Yes | integer | Number of tables in the default branch schema |
| `development_branches_count` | Yes | integer | The total number of database development branches |
| `foreign_keys_enabled` | Yes | boolean | Whether foreign key constraints are enabled |
| `html_url` | Yes | string | The URL to see this database's branches in the web UI |
| `id` | Yes | string | The ID of the database |
| `insights_enabled` | Yes | boolean | True if query insights is enabled for the database |
| `insights_raw_queries` | Yes | boolean | Whether raw SQL queries are collected |
| `issues_count` | Yes | integer | The total number of ongoing issues within a database |
| `kind` | Yes | string | The kind of database |
| `migration_framework` | Yes | string | Framework used for applying migrations |
| `migration_table_name` | Yes | string | Table name to use for copying schema migration data |
| `multiple_admins_required_for_deletion` | Yes | boolean | If the database requires multiple admins for deletion |
| `name` | Yes | string | Name of the database |
| `open_schema_recommendations_count` | Yes | integer | The total number of schema recommendations |
| `plan` | Yes | string | The database plan |
| `production_branch_web_console` | Yes | boolean | Whether web console is enabled for production branches |
| `production_branches_count` | Yes | integer | The total number of database production branches |
| `ready` | Yes | boolean | If the database is ready to be used |
| `region` | Yes | object |  |
| `require_approval_for_deploy` | Yes | boolean | Whether an approval is required to deploy schema changes to this database |
| `resize_queued` | Yes | boolean | True if a branch has a queued resize request |
| `resizing` | Yes | boolean | True if a branch is currently resizing |
| `restrict_branch_region` | Yes | boolean | Whether to restrict branch creation to one region |
| `schema_last_updated_at` | Yes | string | When the default branch schema was last changed. |
| `sharded` | Yes | boolean | If the database is sharded |
| `state` | Yes | string | State of the database |
| `updated_at` | Yes | string | When the database was last updated |
| `url` | Yes | string | The URL to the database API endpoint |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

