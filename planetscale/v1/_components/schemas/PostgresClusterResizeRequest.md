---
type: "object"
---

# PostgresClusterResizeRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The ID of the branch change request |
| `restart` | Yes | array<integer> | The ports requiring a restart when changes are applied |
| `state` | Yes | string | The state of the branch change request Allowed values: queued, pending, resizing, canceled, completed |
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
| `storage_type` | Yes | string | The storage type (gp3 or io2) Allowed values: gp3, io2, pd_ssd |
| `storage_iops` | Yes | integer | The storage IOPS |
| `storage_throughput_mibs` | Yes | integer | The storage throughput in MiB/s |
| `previous_minimum_storage_bytes` | Yes | integer | The previous minimum storage size in bytes |
| `previous_maximum_storage_bytes` | Yes | integer | The previous maximum storage size in bytes |
| `previous_storage_autoscaling` | Yes | boolean | Whether storage autoscaling was previously enabled |
| `previous_storage_shrinking` | Yes | boolean | Whether storage shrinking was previously enabled |
| `previous_storage_type` | Yes | string | The previous storage type |
| `previous_storage_iops` | Yes | integer | The previous storage IOPS |
| `previous_storage_throughput_mibs` | Yes | integer | The previous storage throughput in MiB/s |