---
type: "object"
---

# zone-analytics-api_query_response


The exact parameters/timestamps the analytics service used to return data.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `since` | No | [zone-analytics-api_since](zone-analytics-api_since.md) |  |
| `time_delta` | No | integer | The amount of time (in minutes) that each data point in the timeseries represents. The granularity of the time-series returned (e.g. each bucket in the time series representing 1-minute vs 1-day) is calculated by the API based on the time-range provided to the API. |
| `until` | No | [zone-analytics-api_until](zone-analytics-api_until.md) |  |