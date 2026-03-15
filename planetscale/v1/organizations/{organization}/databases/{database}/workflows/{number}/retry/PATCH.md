---
method: "PATCH"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/workflows/{number}/retry"
auth: "none"
content_type: "application/json"
---

# Retry a failed workflow




## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization the workflow belongs to |
| `database` | Yes | string | The name of the database the workflow belongs to |
| `number` | Yes | integer | The sequence number of the workflow |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns a workflow

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `actor` | Yes | object |  |
| `branch` | Yes | object |  |
| `cancelled_at` | Yes | string | When the workflow was cancelled |
| `cancelled_by` | Yes | object |  |
| `completed_at` | Yes | string | When the workflow was completed |
| `completed_by` | Yes | object |  |
| `created_at` | Yes | string | When the workflow was created |
| `cutover_at` | Yes | string | When the cutover was completed |
| `cutover_by` | Yes | object |  |
| `data_copy_completed_at` | Yes | string | When the data copy was completed |
| `defer_secondary_keys` | Yes | boolean | Whether or not secondary keys are deferred |
| `global_keyspace` | Yes | object |  |
| `id` | Yes | string | The ID of the workflow |
| `may_restart` | Yes | boolean | Whether or not the workflow may be restarted |
| `may_retry` | Yes | boolean | Whether or not the workflow may be retried |
| `name` | Yes | string | The name of the workflow |
| `number` | Yes | integer | The sequence number of the workflow |
| `on_ddl` | Yes | string | The behavior when DDL changes during the workflow |
| `primaries_switched` | Yes | boolean | Whether or not the primaries have been switched |
| `replicas_switched` | Yes | boolean | Whether or not the replicas have been switched |
| `retried_at` | Yes | string | When the workflow was retried |
| `retried_by` | Yes | object |  |
| `reversed_at` | Yes | string | When the workflow was reversed |
| `reversed_by` | Yes | object |  |
| `reversed_cutover_by` | Yes | object |  |
| `sequence_tables_applied` | Yes | boolean | Whether or not sequence tables have been created |
| `source_keyspace` | Yes | object |  |
| `started_at` | Yes | string | When the workflow was started |
| `state` | Yes | string | The state of the workflow |
| `switch_primaries_at` | Yes | string | When the primaries were switched |
| `switch_primaries_by` | Yes | object |  |
| `switch_replicas_at` | Yes | string | When the replicas were switched |
| `switch_replicas_by` | Yes | object |  |
| `target_keyspace` | Yes | object |  |
| `updated_at` | Yes | string | When the workflow was last updated |
| `verified_data_stale` | Yes | boolean | Whether or not the verified data is stale |
| `verify_data_at` | Yes | string | When the data was verified |
| `verify_data_by` | Yes | object |  |
| `workflow_errors` | Yes | string | The errors that occurred during the workflow |
| `workflow_subtype` | Yes | string | The subtype of the workflow |
| `workflow_type` | Yes | string | The type of the workflow |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

