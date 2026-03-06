---
type: "object"
---

# dns-analytics_query

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `dimensions` | Yes | array<string> | Array of dimension names. |
| `filters` | No | [dns-analytics_filters](dns-analytics_filters.md) |  |
| `limit` | Yes | [dns-analytics_limit](dns-analytics_limit.md) |  |
| `metrics` | Yes | array<string> | Array of metric names. |
| `since` | Yes | [dns-analytics_since](dns-analytics_since.md) |  |
| `sort` | No | array<string> | Array of dimensions to sort by, where each dimension may be prefixed by - (descending) or + (ascending). |
| `until` | Yes | [dns-analytics_until](dns-analytics_until.md) |  |