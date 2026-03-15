---
type: "object"
---

# ClusterSizeSkuSerializer

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `architecture` | Yes | string | The architecture of the cluster SKU (null, x86_64 or arm64) |
| `cpu` | Yes | string | The number of CPUs |
| `default_vtgate` | Yes | string | The default vtgate size for the cluster SKU |
| `default_vtgate_rate` | Yes | number | The default vtgate rate for the cluster SKU |
| `development` | Yes | boolean | Whether or not the cluster SKU is a development SKU |
| `display_name` | Yes | string | The display name |
| `enabled` | Yes | boolean | Whether or not the cluster SKU is enabled for the organization |
| `metal` | Yes | boolean | Whether or not the cluster SKU is Metal |
| `name` | Yes | string | The name of the cluster SKU |
| `production` | Yes | boolean | Whether or not the cluster SKU is a production SKU |
| `provider` | Yes | string | The provider of the cluster SKU (nil, AWS or GCP) |
| `ram` | Yes | integer | The amount of memory in bytes |
| `rate` | No | number | The rate for the cluster SKU |
| `replica_rate` | No | number | The replica rate for the cluster SKU |
| `sort_order` | Yes | integer | The sort order of the cluster SKU |
| `storage` | Yes | integer | The amount of storage in bytes |