---
type: "object"
---

# Workflow

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the workflow |
| `name` | Yes | string | The name of the workflow |
| `number` | Yes | integer | The sequence number of the workflow |
| `state` | Yes | string | The state of the workflow Allowed values: pending, copying, running, stopped, verifying_data, verified_data, switching_replicas, switched_replicas, switching_primaries, switched_primaries, reversing_traffic, reversing_traffic_for_cancel, cutting_over, cutover, reversed_cutover, completed, cancelling, cancelled, error |
| `created_at` | Yes | string | When the workflow was created |
| `updated_at` | Yes | string | When the workflow was last updated |
| `started_at` | Yes | string | When the workflow was started |
| `completed_at` | Yes | string | When the workflow was completed |
| `cancelled_at` | Yes | string | When the workflow was cancelled |
| `reversed_at` | Yes | string | When the workflow was reversed |
| `retried_at` | Yes | string | When the workflow was retried |
| `data_copy_completed_at` | Yes | string | When the data copy was completed |
| `cutover_at` | Yes | string | When the cutover was completed |
| `replicas_switched` | Yes | boolean | Whether or not the replicas have been switched |
| `primaries_switched` | Yes | boolean | Whether or not the primaries have been switched |
| `switch_replicas_at` | Yes | string | When the replicas were switched |
| `switch_primaries_at` | Yes | string | When the primaries were switched |
| `verify_data_at` | Yes | string | When the data was verified |
| `workflow_type` | Yes | string | The type of the workflow Allowed values: move_tables |
| `workflow_subtype` | Yes | string | The subtype of the workflow |
| `defer_secondary_keys` | Yes | boolean | Whether or not secondary keys are deferred |
| `on_ddl` | Yes | string | The behavior when DDL changes during the workflow Allowed values: IGNORE, STOP, EXEC, EXEC_IGNORE |
| `workflow_errors` | Yes | string | The errors that occurred during the workflow |
| `may_retry` | Yes | boolean | Whether or not the workflow may be retried |
| `may_restart` | Yes | boolean | Whether or not the workflow may be restarted |
| `verified_data_stale` | Yes | boolean | Whether or not the verified data is stale |
| `sequence_tables_applied` | Yes | boolean | Whether or not sequence tables have been created |
| `actor` | Yes | object |  |
| `verify_data_by` | Yes | object |  |
| `reversed_by` | Yes | object |  |
| `switch_replicas_by` | Yes | object |  |
| `switch_primaries_by` | Yes | object |  |
| `cancelled_by` | Yes | object |  |
| `completed_by` | Yes | object |  |
| `retried_by` | Yes | object |  |
| `cutover_by` | Yes | object |  |
| `reversed_cutover_by` | Yes | object |  |
| `branch` | Yes | object |  |
| `source_keyspace` | Yes | object |  |
| `target_keyspace` | Yes | object |  |
| `global_keyspace` | Yes | object |  |