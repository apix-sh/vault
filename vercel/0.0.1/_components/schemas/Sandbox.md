---
type: "object"
---

# Sandbox


This object contains information related to a Vercel Sandbox.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `abortedAt` | No | number | The time when the sandbox was aborted, in milliseconds since the epoch. |
| `activeCpuDurationMs` | No | number | The amount of CPU time the sandbox consumed, if available, in milliseconds. This value is only available once the sandbox is stopped, and only if it stopped successfully. |
| `createdAt` | Yes | number | The time when the sandbox was created, in milliseconds since the epoch. |
| `cwd` | Yes | string | The working directory of the sandbox. |
| `duration` | No | number | The duration of the sandbox in milliseconds. |
| `id` | Yes | string | The unique identifier of the sandbox. |
| `memory` | Yes | number | Memory allocated to this sandbox in MB. |
| `networkPolicy` | No | [SandboxNetworkPolicy](SandboxNetworkPolicy.md) |  |
| `networkTransfer` | No | object | The quantity of data transfered to and from the sandbox, in bytes. This value is only available once the sandbox is stopped, and only if it stopped successfully. |
| `region` | Yes | string | The region where the sandbox is hosted. |
| `requestedAt` | Yes | number | The time when the sandbox was requested, in milliseconds since the epoch. |
| `requestedStopAt` | No | number | The time when the sandbox was requested to stop, in milliseconds since the epoch. |
| `runtime` | Yes | string | The runtime of the sandbox. |
| `snapshottedAt` | No | number | The time when a snapshot was requested, in milliseconds since the epoch. |
| `sourceSnapshotId` | No | string | The unique identifier of the snapshot associated with this sandbox, if any. |
| `startedAt` | No | number | The time when the sandbox was started, in milliseconds since the epoch. |
| `status` | Yes | string | The status of the sandbox. Allowed values: failed, aborted, pending, stopping, snapshotting, running, stopped |
| `stoppedAt` | No | number | The time when the sandbox was stopped, in milliseconds since the epoch. |
| `timeout` | Yes | number | The maximum amount of time the sandbox will run for in milliseconds. |
| `updatedAt` | Yes | number | The last time the sandbox was updated, in milliseconds since the epoch. |
| `vcpus` | Yes | number | Number of vCPUs allocated to this sandbox. |