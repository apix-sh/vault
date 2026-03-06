---
method: "GET"
url: "https://api.github.com/orgs/{org}/insights/api/time-stats"
content_type: "application/json"
---

# Get time stats

Get the number of API requests and rate-limited requests made within an organization over a specified time period.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `api-insights-min-timestamp (unresolved)` | Unknown | [api-insights-min-timestamp](../../../../../_types/api-insights-min-timestamp.md) |  |
| `api-insights-max-timestamp (unresolved)` | Unknown | [api-insights-max-timestamp](../../../../../_types/api-insights-max-timestamp.md) |  |
| `api-insights-timestamp-increment (unresolved)` | Unknown | [api-insights-timestamp-increment](../../../../../_types/api-insights-timestamp-increment.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[api-insights-time-stats](../../../../../_types/api-insights-time-stats.md)


