---
type: "object"
---

# Deployment

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the deployment |
| `auto_cutover` | Yes | boolean | Whether or not to automatically cutover once deployment is finished |
| `auto_delete_branch` | Yes | boolean | Whether or not to automatically delete the head branch once deployment is finished |
| `created_at` | Yes | string | When the deployment was created |
| `cutover_at` | Yes | string | When the cutover for the deployment was initiated |
| `cutover_expiring` | Yes | boolean | Whether or not the deployment cutover will expire soon |
| `deploy_check_errors` | Yes | string | Deploy check errors for the deployment |
| `finished_at` | Yes | string | When the deployment was finished |
| `queued_at` | Yes | string | When the deployment was queued |
| `ready_to_cutover_at` | Yes | string | When the deployment was ready for cutover |
| `started_at` | Yes | string | When the deployment was started |
| `state` | Yes | string | The state the deployment is in Allowed values: pending, ready, no_changes, queued, submitting, in_progress, pending_cutover, in_progress_vschema, in_progress_cancel, in_progress_cutover, complete, complete_cancel, complete_error, complete_pending_revert, in_progress_revert, in_progress_revert_vschema, complete_revert, complete_revert_error, cancelled, error |
| `submitted_at` | Yes | string | When the deployment was submitted |
| `updated_at` | Yes | string | When the deployment was last updated |
| `into_branch` | Yes | string | The name of the base branch the deployment will be merged into |
| `deploy_request_number` | Yes | integer | The number of the deploy request associated with this deployment |
| `deployable` | Yes | boolean | Whether the deployment is deployable |
| `preceding_deployments` | Yes | array<object> | The deployments ahead of this one in the queue |
| `deploy_operations` | Yes | array<object> |  |
| `deploy_operation_summaries` | Yes | array<object> |  |
| `lint_errors` | Yes | array<object> | Schema lint errors preventing the deployment from completing |
| `sequential_diff_dependencies` | Yes | array<object> | The schema dependencies that must be satisfied |
| `lookup_vindex_operations` | Yes | array<object> | Lookup Vitess index operations |
| `throttler_configurations` | Yes | array<object> | Deployment throttling configurations |
| `deployment_revert_request` | Yes | object | The request to revert the schema operations in this deployment |
| `actor` | Yes | object |  |
| `cutover_actor` | Yes | object |  |
| `cancelled_actor` | Yes | object |  |
| `schema_last_updated_at` | Yes | string | When the schema was last updated for the deployment |
| `table_locked` | Yes | boolean | Whether or not the deployment has a table locked |
| `locked_table_name` | Yes | string | The name of he table that is locked by the deployment |
| `instant_ddl` | Yes | boolean | Whether or not the deployment is an instant DDL deployment |
| `instant_ddl_eligible` | Yes | boolean | Whether or not the deployment is eligible for instant DDL |