---
method: "PATCH"
url: "https://api.planetscale.com/v1/organizations/{organization}/databases/{database}/branches/{branch}"
auth: "none"
content_type: "application/json"
---

# Update a branch


### Authorization
A service token or OAuth token must have at least one of the following access or scopes in order to use this API endpoint:

**Service Token Accesses**
 `write_database`

**OAuth Scopes**

 | Resource | Scopes |
| :------- | :---------- |
| Organization | `write_branches` |
| Database | `write_branches` |
| Branch | `write_branch` |

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
| `new_name` | Yes | string | The name to update the branch |


## Responses

### 200

Returns the updated branch

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `actor` | Yes | object |  |
| `cluster_iops` | Yes | integer | IOPS for the cluster |
| `cluster_name` | Yes | string | The SKU representing the branch's cluster size |
| `created_at` | Yes | string | When the branch was created |
| `deleted_at` | Yes | string | When the branch was deleted |
| `direct_vtgate` | Yes | boolean | True if the branch allows passwords to connect directly to a vtgate, bypassing load balancers |
| `has_read_only_replicas` | Yes | boolean | True if the branch has read-only replica servers |
| `has_replicas` | Yes | boolean | True if the branch has replica servers |
| `html_url` | Yes | string | Planetscale app URL for the branch |
| `id` | Yes | string | The ID of the branch |
| `kind` | Yes | string | The kind of branch |
| `metal` | Yes | boolean | Whether or not this is a metal database |
| `mysql_address` | Yes | string | The MySQL address for the branch |
| `mysql_edge_address` | Yes | string | The address of the MySQL provider for the branch |
| `name` | Yes | string | The name of the branch |
| `parent_branch` | Yes | string | The name of the parent branch from which the branch was created |
| `private_edge_connectivity` | Yes | boolean | True if private connections are enabled |
| `production` | Yes | boolean | Whether or not the branch is a production branch |
| `ready` | Yes | boolean | Whether or not the branch is ready to serve queries |
| `region` | Yes | object |  |
| `restore_checklist_completed_at` | Yes | string | When a user last marked a backup restore checklist as completed |
| `restored_from_branch` | Yes | object |  |
| `safe_migrations` | Yes | boolean | Whether or not the branch has safe migrations enabled |
| `schema_last_updated_at` | Yes | string | When the schema for the branch was last updated |
| `schema_ready` | Yes | boolean | Whether or not the schema is ready for queries |
| `shard_count` | Yes | integer | The number of shards in the branch |
| `sharded` | Yes | boolean | Whether or not the branch is sharded |
| `stale_schema` | Yes | boolean | Whether or not the branch has a stale schema |
| `state` | Yes | string | The current state of the branch |
| `updated_at` | Yes | string | When the branch was last updated |
| `url` | Yes | string | Planetscale API URL for the branch |
| `vtgate_count` | Yes | integer | The number of vtgate instances in the branch |
| `vtgate_options` | Yes | object | VTGate configuration options |
| `vtgate_size` | Yes | string | The size of the vtgate cluster for the branch |


### 401

Unauthorized

### 403

Forbidden

### 404

Not Found

### 500

Internal Server Error

