---
type: "object"
---

# Database

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
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
| `kind` | Yes | string | The kind of database Allowed values: mysql, postgresql |
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
| `state` | Yes | string | State of the database Allowed values: pending, importing, sleep_in_progress, sleeping, awakening, import_ready, ready |
| `updated_at` | Yes | string | When the database was last updated |
| `url` | Yes | string | The URL to the database API endpoint |