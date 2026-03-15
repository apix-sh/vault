---
type: "allOf(2)"
---

# GraphReplicasStatus

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `start` | Yes | string |  |
| `stop` | Yes | string |  |
| `timeWindowSeconds` | Yes | integer |  |
| `replicaIds` | Yes | array<string> |  |
| `series` | Yes | array<[SeriesReplicasStatus](./SeriesReplicasStatus.md)> |  |