---
type: "object"
---

# RegionComputeQuota


Quota for a specific compute type

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `architecture` | Yes | string | Hardware architecture description |
| `instanceType` | Yes | string | Instance type identifier |
| `maxAccelerators` | Yes | integer | Maximum accelerators allowed |
| `usedAccelerators` | Yes | integer | Currently allocated accelerators |