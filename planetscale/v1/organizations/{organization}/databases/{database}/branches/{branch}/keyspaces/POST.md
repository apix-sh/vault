---
method: "POST"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}/keyspaces"
auth: "none"
content_type: "application/json"
---

# Create a keyspace


### Authorization
A service token   must have at least one of the following access   in order to use this API endpoint:

**Service Token Accesses**
 `create_branch`



## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization the branch belongs to |
| `database` | Yes | string | The name of the database the branch belongs to |
| `branch` | Yes | string | The name of the branch |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `cluster_size` | Yes | string | The database cluster size name (e.g., 'PS_10', 'PS_80'). Use the 'List available cluster sizes' endpoint to get available options for your organization. /v1/organizations/:organization/cluster-size-skus |
| `extra_replicas` | No | integer | The number of additional replicas beyond the included default |
| `name` | Yes | string | The name of the keyspace |
| `shards` | No | integer | The number of shards. Default: 1 |


## Responses

### 200

Returns a created keyspace

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `cluster_display_name` | Yes | string | The SKU representing the keyspace cluster size for display |
| `cluster_name` | Yes | string | The SKU representing the keyspace cluster size |
| `config_change_in_progress` | Yes | boolean | Is the keyspace undergoing a config change |
| `created_at` | Yes | string | When the keyspace was created |
| `default` | Yes | boolean | Is this the default keyspace for the branch |
| `extra_replicas` | Yes | integer | Number of extra replicas in the keyspace |
| `id` | Yes | string | The ID of the keyspace |
| `imported` | Yes | boolean | Is this keyspace used in an import |
| `metal` | Yes | boolean | Is the keyspace running on metal instances |
| `mysqld_options` | Yes | object | MySQL daemon configuration options |
| `name` | Yes | string | Name of the keyspace |
| `node_ttl_strategy` | Yes | string | Controls when node TTL drains are allowed |
| `ready` | Yes | boolean | Is the keyspace provisioned and serving traffic |
| `replicas` | Yes | integer | Total number of replicas in the keyspace |
| `replication_durability_constraints` | Yes | object |  |
| `resize_pending` | Yes | boolean | Is the keyspace awaiting a resize |
| `resizing` | Yes | boolean | Is the keyspace currently resizing |
| `sharded` | Yes | boolean | If the keyspace is sharded |
| `shards` | Yes | integer | The number of keyspace shards |
| `updated_at` | Yes | string | When the keyspace was last updated |
| `vector_pool_allocation` | Yes | number | Percentage of buffer pool memory allocated to vector indexes |
| `vreplication_flags` | Yes | object |  |
| `vttablet_options` | Yes | object | VTTablet configuration options |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

