---
type: "object"
---

# Sandbox


This object contains information related to a Vercel Sandbox.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The unique identifier of the sandbox. |
| `memory` | Yes | number | Memory allocated to this sandbox in MB. |
| `vcpus` | Yes | number | Number of vCPUs allocated to this sandbox. |
| `region` | Yes | string | The region where the sandbox is hosted. |
| `runtime` | Yes | string | The runtime of the sandbox. |
| `timeout` | Yes | number | The maximum amount of time the sandbox will run for in milliseconds. |
| `status` | Yes | string | The status of the sandbox. Allowed values: failed, aborted, pending, stopping, snapshotting, running, stopped |
| `requestedAt` | Yes | number | The time when the sandbox was requested, in milliseconds since the epoch. |
| `startedAt` | No | number | The time when the sandbox was started, in milliseconds since the epoch. |
| `cwd` | Yes | string | The working directory of the sandbox. |
| `requestedStopAt` | No | number | The time when the sandbox was requested to stop, in milliseconds since the epoch. |
| `stoppedAt` | No | number | The time when the sandbox was stopped, in milliseconds since the epoch. |
| `abortedAt` | No | number | The time when the sandbox was aborted, in milliseconds since the epoch. |
| `duration` | No | number | The duration of the sandbox in milliseconds. |
| `sourceSnapshotId` | No | string | The unique identifier of the snapshot associated with this sandbox, if any. |
| `snapshottedAt` | No | number | The time when a snapshot was requested, in milliseconds since the epoch. |
| `createdAt` | Yes | number | The time when the sandbox was created, in milliseconds since the epoch. |
| `updatedAt` | Yes | number | The last time the sandbox was updated, in milliseconds since the epoch. |
| `networkPolicy` | No | [SandboxNetworkPolicy](SandboxNetworkPolicy.md) |  |