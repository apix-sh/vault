---
type: "allOf(2)"
---

# AllGraphs

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `start` | Yes | string |  |
| `stop` | Yes | string |  |
| `timeWindowSeconds` | Yes | integer |  |
| `hardwareCpu` | Yes | [GraphHardware](GraphHardware.md) |  |
| `hardwareGpu` | Yes | [GraphHardware](GraphHardware.md) |  |
| `hardwareGpuMem` | Yes | [GraphHardware](GraphHardware.md) |  |
| `hardwareMem` | Yes | [GraphHardware](GraphHardware.md) |  |
| `pendingRequest` | Yes | [GraphPendingRequest](GraphPendingRequest.md) |  |
| `replicaIds` | Yes | array<string> |  |
| `replicasRunning` | Yes | [GraphReplicasRunning](GraphReplicasRunning.md) |  |
| `replicasStatus` | Yes | [GraphReplicasStatus](GraphReplicasStatus.md) |  |
| `responseElapsed` | Yes | [GraphElapsed](GraphElapsed.md) |  |
| `responseStatusCode` | Yes | [GraphStatusCode](GraphStatusCode.md) |  |
| `responseStatusCodeGrouped` | Yes | [GraphStatusCode](GraphStatusCode.md) |  |
| `vllm` | No | oneOf(2) |  |