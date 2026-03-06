---
method: "GET"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}/changes/{id}"
content_type: "application/json"
---

# Get a branch change request


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `read_branch`, `delete_branch`, `create_branch`, `connect_production_branch`, `connect_branch`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `read_branches` |
| Database | `read_branches` |
| Branch | `read_branch` |

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | Organization name slug from `list_organizations`. Example: `acme`.<br/>*Serialization: style=Simple* |
| `database` | Yes | string | Database name slug from `list_databases`. Example: `app-db`.<br/>*Serialization: style=Simple* |
| `branch` | Yes | string | Branch name from `list_branches`. Example: `main`.<br/>*Serialization: style=Simple* |
| `id` | Yes | string | The ID of the change request<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns a branch change request

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | The ID of the branch change request |
| `restart` | Yes | array<integer> | The ports requiring a restart when changes are applied |
| `state` | Yes | string | The state of the branch change request |
| `started_at` | Yes | string | The time the branch change request started |
| `completed_at` | Yes | string | The time the branch change request completed |
| `created_at` | Yes | string | The time the branch change request was created |
| `updated_at` | Yes | string | The time the branch change request was last updated |
| `actor` | Yes | object |  |
| `cluster_name` | Yes | string | The SKU representing the branch cluster |
| `cluster_display_name` | Yes | string | The SKU representing the branch cluster for display |
| `cluster_metal` | Yes | boolean | Whether or not this is a metal database |
| `replicas` | Yes | integer | The total number of replicas |
| `parameters` | Yes | object | The branch parameters |
| `previous_cluster_name` | Yes | string | The previous SKU representing the branch cluster |
| `previous_cluster_display_name` | Yes | string | The previous SKU representing the branch cluster for display |
| `previous_cluster_metal` | Yes | boolean | Whether or not the previous SKU was a metal database |
| `previous_replicas` | Yes | integer | The previous total number of replicas |
| `previous_parameters` | Yes | object | The previous branch parameters |
| `minimum_storage_bytes` | Yes | integer | The minimum storage size in bytes |
| `maximum_storage_bytes` | Yes | integer | The maximum storage size in bytes |
| `storage_autoscaling` | Yes | boolean | Whether storage autoscaling is enabled |
| `storage_shrinking` | Yes | boolean | Whether storage shrinking is enabled when autoscaling is enabled |
| `storage_type` | Yes | string | The storage type (gp3 or io2) |
| `storage_iops` | Yes | integer | The storage IOPS |
| `storage_throughput_mibs` | Yes | integer | The storage throughput in MiB/s |
| `previous_minimum_storage_bytes` | Yes | integer | The previous minimum storage size in bytes |
| `previous_maximum_storage_bytes` | Yes | integer | The previous maximum storage size in bytes |
| `previous_storage_autoscaling` | Yes | boolean | Whether storage autoscaling was previously enabled |
| `previous_storage_shrinking` | Yes | boolean | Whether storage shrinking was previously enabled |
| `previous_storage_type` | Yes | string | The previous storage type |
| `previous_storage_iops` | Yes | integer | The previous storage IOPS |
| `previous_storage_throughput_mibs` | Yes | integer | The previous storage throughput in MiB/s |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

