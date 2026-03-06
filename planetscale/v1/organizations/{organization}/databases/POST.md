---
method: "POST"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases"
content_type: "application/json"
---

# Create a database


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `create_databases`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `create_databases` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | Organization name slug from `list_organizations`. Example: `acme`.<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | Yes | string | Name of the database |
| `region` | No | string | The region the database will be deployed in. If left blank, defaults to the organization's default region. |
| `cluster_size` | Yes | string | The database cluster size name (e.g., 'PS_10', 'PS_80'). Use the 'List available cluster sizes' endpoint to get available options for your organization. /v1/organizations/:organization/cluster-size-skus |
| `replicas` | No | integer | The number of replicas for the database. 0 for non-HA, 2+ for HA. |
| `kind` | No | string | The kind of database to create. |
| `major_version` | No | string | For PostgreSQL databases, the PostgreSQL major version to use for the database. Defaults to the latest available major version. |


## Responses

### 201

Returns the created database

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

