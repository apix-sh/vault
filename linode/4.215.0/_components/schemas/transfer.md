---
type: "object"
---

# transfer


An object representing your network utilization for the current month, in Gigabytes.

Certain Regions have separate utilization quotas and rates. For Region-specific network utilization data, see `region_transfers`.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `billable` | No | integer | __Read-only__ The amount of your transfer pool that is billable this billing cycle. |
| `quota` | No | integer | __Read-only__ The amount of network usage allowed this billing cycle. |
| `region_transfers` | No | array<object> |  |
| `used` | No | integer | __Read-only__ The amount of network usage you have used this billing cycle. |