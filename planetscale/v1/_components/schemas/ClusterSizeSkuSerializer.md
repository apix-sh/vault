---
type: "object"
---

# ClusterSizeSkuSerializer

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | string | The name of the cluster SKU |
| `display_name` | Yes | string | The display name |
| `cpu` | Yes | string | The number of CPUs |
| `storage` | Yes | integer | The amount of storage in bytes |
| `ram` | Yes | integer | The amount of memory in bytes |
| `metal` | Yes | boolean | Whether or not the cluster SKU is Metal |
| `enabled` | Yes | boolean | Whether or not the cluster SKU is enabled for the organization |
| `provider` | Yes | string | The provider of the cluster SKU (nil, AWS or GCP) |
| `default_vtgate` | Yes | string | The default vtgate size for the cluster SKU |
| `default_vtgate_rate` | Yes | number | The default vtgate rate for the cluster SKU |
| `replica_rate` | No | number | The replica rate for the cluster SKU |
| `rate` | No | number | The rate for the cluster SKU |
| `sort_order` | Yes | integer | The sort order of the cluster SKU |
| `architecture` | Yes | string | The architecture of the cluster SKU (null, x86_64 or arm64) |
| `development` | Yes | boolean | Whether or not the cluster SKU is a development SKU |
| `production` | Yes | boolean | Whether or not the cluster SKU is a production SKU |