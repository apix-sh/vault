---
type: "object"
---

# TestResultNode


Serializer for individual test result nodes from GraphQL response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `avgDuration` | Yes | number |  |
| `failureRate` | Yes | number |  |
| `flakeRate` | Yes | number |  |
| `lastDuration` | Yes | number |  |
| `name` | Yes | string |  |
| `totalDuration` | Yes | number |  |
| `totalFailCount` | Yes | integer |  |
| `totalFlakyFailCount` | Yes | integer |  |
| `totalPassCount` | Yes | integer |  |
| `totalSkipCount` | Yes | integer |  |
| `updatedAt` | Yes | string |  |