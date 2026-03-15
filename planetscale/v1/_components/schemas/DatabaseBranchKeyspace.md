---
type: "object"
---

# DatabaseBranchKeyspace

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
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
| `node_ttl_strategy` | Yes | string | Controls when node TTL drains are allowed Allowed values: node_ttl_follow_maintenance, node_ttl_always, node_ttl_off |
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