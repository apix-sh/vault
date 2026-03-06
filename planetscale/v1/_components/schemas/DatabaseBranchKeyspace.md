---
type: "object"
---

# DatabaseBranchKeyspace

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
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
| `node_ttl_strategy` | Yes | string | Controls when node TTL drains are allowed Allowed values: node_ttl_follow_maintenance, node_ttl_always, node_ttl_off |
| `replication_durability_constraints` | Yes | object |  |
| `vreplication_flags` | Yes | object |  |
| `mysqld_options` | Yes | object | MySQL daemon configuration options |
| `vttablet_options` | Yes | object | VTTablet configuration options |