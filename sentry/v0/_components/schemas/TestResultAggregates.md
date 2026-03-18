---
type: "object"
---

# TestResultAggregates


Serializer for test results aggregates response

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `flakeCount` | Yes | integer |  |
| `flakeCountPercentChange` | Yes | number |  |
| `flakeRate` | Yes | number |  |
| `flakeRatePercentChange` | Yes | number |  |
| `slowestTestsDuration` | Yes | number |  |
| `slowestTestsDurationPercentChange` | Yes | number |  |
| `totalDuration` | Yes | number |  |
| `totalDurationPercentChange` | Yes | number |  |
| `totalFails` | Yes | integer |  |
| `totalFailsPercentChange` | Yes | number |  |
| `totalSkips` | Yes | integer |  |
| `totalSkipsPercentChange` | Yes | number |  |
| `totalSlowTests` | Yes | integer |  |
| `totalSlowTestsPercentChange` | Yes | number |  |