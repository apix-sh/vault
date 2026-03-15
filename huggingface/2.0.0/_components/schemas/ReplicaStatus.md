---
type: "object"
---

# ReplicaStatus


Status of an endpoint replica

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `exitCode` | No | integer | Replica exit code |
| `live` | Yes | boolean | True if the replica is part of the live endpoint version |
| `stage` | Yes | [ReplicaStage](ReplicaStage.md) |  |
| `startedAt` | No | string | Time when the replica started |
| `stoppedAt` | No | string | Time when the replica stopped |
| `updating` | Yes | boolean | True if the replica is part of the updating endpoint version<br/>If the update succeed this version will replace the live one |