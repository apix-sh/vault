---
method: "GET"
url: "https://api.github.com/orgs/{org}/insights/api/summary-stats/users/{user_id}"
content_type: "application/json"
---

# Get summary stats by user

Get overall statistics of API requests within the organization for a user.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../../_types/org.md) |  |
| `api-insights-user-id (unresolved)` | Unknown | [api-insights-user-id](../../../../../../../_types/api-insights-user-id.md) |  |
| `api-insights-min-timestamp (unresolved)` | Unknown | [api-insights-min-timestamp](../../../../../../../_types/api-insights-min-timestamp.md) |  |
| `api-insights-max-timestamp (unresolved)` | Unknown | [api-insights-max-timestamp](../../../../../../../_types/api-insights-max-timestamp.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[api-insights-summary-stats](../../../../../../../_types/api-insights-summary-stats.md)


