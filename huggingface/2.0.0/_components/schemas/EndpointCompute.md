---
type: "object"
---

# EndpointCompute


Endpoint compute

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `accelerator` | Yes | [Accelerator](Accelerator.md) |  |
| `id` | No | string | Only informational, ignored at specification |
| `instanceSize` | Yes | string |  |
| `instanceType` | Yes | string | Compute instance type |
| `scaling` | Yes | [EndpointScaling](EndpointScaling.md) |  |