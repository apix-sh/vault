---
type: "object"
---

# Compute


Hardware configuration for endpoint replicas

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `accelerator` | Yes | [Accelerator](Accelerator.md) |  |
| `architecture` | Yes | string | Hardware architecture description |
| `gpuMemoryGb` | No | integer | GPU memory per accelerator in GB |
| `id` | Yes | string | Unique compute identifier (vendor-region-type-size) |
| `instanceSize` | Yes | string | Instance size multiplier |
| `instanceType` | Yes | string | Instance type identifier |
| `memoryGb` | Yes | number | RAM per replica in GB |
| `numAccelerators` | Yes | integer | Number of accelerator units per replica |
| `numCpus` | No | integer | Number of vCPUs per replica |
| `pricePerHour` | Yes | number | Cost per replica per hour (USD) |
| `quota` | Yes | [ComputeQuota](ComputeQuota.md) |  |
| `status` | Yes | [ComputeStatus](ComputeStatus.md) |  |