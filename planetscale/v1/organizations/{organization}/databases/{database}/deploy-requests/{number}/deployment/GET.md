---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/deploy-requests/{number}/deployment"
content_type: "application/json"
---

# Get a deployment

Get the deployment for a deploy request
### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `read_deploy_request`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `read_deploy_requests` |
| Database | `read_deploy_requests` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the deploy request's organization<br/>*Serialization: style=Simple* |
| `database` | Yes | string | The name of the deploy request's database<br/>*Serialization: style=Simple* |
| `number` | Yes | integer | The number of the deploy request<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns the deployment for a deploy request

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
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
| `state` | Yes | string | The state the deployment is in |
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


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

