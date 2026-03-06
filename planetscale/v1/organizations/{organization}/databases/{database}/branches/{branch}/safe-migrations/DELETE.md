---
method: "DELETE"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}/safe-migrations"
content_type: "application/json"
---

# Disable safe migrations for a branch




## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `organization` | Yes | string | The name of the organization the branch belongs to<br/>*Serialization: style=Simple* |
| `database` | Yes | string | The name of the database the branch belongs to<br/>*Serialization: style=Simple* |
| `branch` | Yes | string | The name of the branch<br/>*Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns the branch with safe migrations disabled

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | Yes | string | The ID of the branch |
| `name` | Yes | string | The name of the branch |
| `created_at` | Yes | string | When the branch was created |
| `updated_at` | Yes | string | When the branch was last updated |
| `deleted_at` | Yes | string | When the branch was deleted |
| `restore_checklist_completed_at` | Yes | string | When a user last marked a backup restore checklist as completed |
| `schema_last_updated_at` | Yes | string | When the schema for the branch was last updated |
| `kind` | Yes | string | The kind of branch |
| `mysql_address` | Yes | string | The MySQL address for the branch |
| `mysql_edge_address` | Yes | string | The address of the MySQL provider for the branch |
| `state` | Yes | string | The current state of the branch |
| `direct_vtgate` | Yes | boolean | True if the branch allows passwords to connect directly to a vtgate, bypassing load balancers |
| `vtgate_size` | Yes | string | The size of the vtgate cluster for the branch |
| `vtgate_count` | Yes | integer | The number of vtgate instances in the branch |
| `cluster_name` | Yes | string | The SKU representing the branch's cluster size |
| `cluster_iops` | Yes | integer | IOPS for the cluster |
| `ready` | Yes | boolean | Whether or not the branch is ready to serve queries |
| `schema_ready` | Yes | boolean | Whether or not the schema is ready for queries |
| `metal` | Yes | boolean | Whether or not this is a metal database |
| `production` | Yes | boolean | Whether or not the branch is a production branch |
| `safe_migrations` | Yes | boolean | Whether or not the branch has safe migrations enabled |
| `sharded` | Yes | boolean | Whether or not the branch is sharded |
| `shard_count` | Yes | integer | The number of shards in the branch |
| `stale_schema` | Yes | boolean | Whether or not the branch has a stale schema |
| `actor` | Yes | object |  |
| `restored_from_branch` | Yes | object |  |
| `private_edge_connectivity` | Yes | boolean | True if private connections are enabled |
| `has_replicas` | Yes | boolean | True if the branch has replica servers |
| `has_read_only_replicas` | Yes | boolean | True if the branch has read-only replica servers |
| `html_url` | Yes | string | Planetscale app URL for the branch |
| `url` | Yes | string | Planetscale API URL for the branch |
| `region` | Yes | object |  |
| `parent_branch` | Yes | string | The name of the parent branch from which the branch was created |
| `vtgate_options` | Yes | object | VTGate configuration options |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

