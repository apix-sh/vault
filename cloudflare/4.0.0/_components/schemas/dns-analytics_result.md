---
type: "object"
---

# dns-analytics_result

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `data` | Yes | [dns-analytics_data](dns-analytics_data.md) |  |
| `data_lag` | Yes | number | Number of seconds between current time and last processed event, in another words how many seconds of data could be missing. |
| `max` | Yes | object | Maximum results for each metric (object mapping metric names to values). Currently always an empty object. |
| `min` | Yes | object | Minimum results for each metric (object mapping metric names to values). Currently always an empty object. |
| `query` | Yes | [dns-analytics_query](dns-analytics_query.md) |  |
| `rows` | Yes | number | Total number of rows in the result. |
| `totals` | Yes | object | Total results for metrics across all data (object mapping metric names to values). |