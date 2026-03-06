---
type: "object"
---

# Snapshot


This object contains information related to a Snapshot of a Vercel Sandbox.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | The unique identifier of the snapshot. |
| `sourceSandboxId` | Yes | string | The unique identifier of the sandbox from which the snapshot was created. |
| `region` | Yes | string | The region where the snapshot is stored. |
| `status` | Yes | string | The status of the snapshot. Allowed values: failed, created, deleted |
| `sizeBytes` | Yes | number | The size of the snapshot in bytes. |
| `expiresAt` | No | number | The time when the snapshot will expire, in milliseconds since the epoch. If not set, the snapshot does not have any expiration. |
| `createdAt` | Yes | number | The time when the snapshot was created, in milliseconds since the epoch. |
| `updatedAt` | Yes | number | The last time the snapshot was updated, in milliseconds since the epoch. |