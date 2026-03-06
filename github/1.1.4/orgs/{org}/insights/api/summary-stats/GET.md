---
method: "GET"
url: "https://api.github.com/orgs/{org}/insights/api/summary-stats"
content_type: "application/json"
---

# Get summary stats

Get overall statistics of API requests made within an organization by all users and apps within a specified time frame.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `api-insights-min-timestamp (unresolved)` | Unknown | [api-insights-min-timestamp](../../../../../_types/api-insights-min-timestamp.md) |  |
| `api-insights-max-timestamp (unresolved)` | Unknown | [api-insights-max-timestamp](../../../../../_types/api-insights-max-timestamp.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[api-insights-summary-stats](../../../../../_types/api-insights-summary-stats.md)


