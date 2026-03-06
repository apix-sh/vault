---
method: "PATCH"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}/keyspaces/{keyspace}"
content_type: "application/json"
---

# Configure keyspace settings


### Authorization
A service token   must have at least one of the following access   in order to use this API endpoint:

**Service Token Accesses**
 `create_branch`



## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization the branch belongs to<br/>*Serialization: style=Simple* |
| `database` | Yes | string | The name of the database the branch belongs to<br/>*Serialization: style=Simple* |
| `branch` | Yes | string | The name of the branch<br/>*Serialization: style=Simple* |
| `keyspace` | Yes | string | The name of the keyspace<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns the keyspace

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | The ID of the keyspace |
| `name` | Yes | string | Name of the keyspace |
| `shards` | Yes | integer | The number of keyspace shards |
| `sharded` | Yes | boolean | If the keyspace is sharded |
| `replicas` | Yes | integer | Total number of replicas in the keyspace |
| `extra_replicas` | Yes | integer | Number of extra replicas in the keyspace |
| `created_at` | Yes | string | When the keyspace was created |
| `updated_at` | Yes | string | When the keyspace was last updated |
| `cluster_name` | Yes | string | The SKU representing the keyspace cluster size |
| `cluster_display_name` | Yes | string | The SKU representing the keyspace cluster size for display |
| `resizing` | Yes | boolean | Is the keyspace currently resizing |
| `resize_pending` | Yes | boolean | Is the keyspace awaiting a resize |
| `ready` | Yes | boolean | Is the keyspace provisioned and serving traffic |
| `metal` | Yes | boolean | Is the keyspace running on metal instances |
| `default` | Yes | boolean | Is this the default keyspace for the branch |
| `imported` | Yes | boolean | Is this keyspace used in an import |
| `vector_pool_allocation` | Yes | number | Percentage of buffer pool memory allocated to vector indexes |
| `node_ttl_strategy` | Yes | string | Controls when node TTL drains are allowed |
| `replication_durability_constraints` | Yes | object |  |
| `vreplication_flags` | Yes | object |  |
| `mysqld_options` | Yes | object | MySQL daemon configuration options |
| `vttablet_options` | Yes | object | VTTablet configuration options |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

