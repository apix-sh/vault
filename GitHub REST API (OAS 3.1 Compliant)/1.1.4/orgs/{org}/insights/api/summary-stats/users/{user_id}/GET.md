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
| `Reference` | N/A | [org](../../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [api-insights-user-id](../../../../../../../_components/parameters/api-insights-user-id.md) |  |
| `Reference` | N/A | [api-insights-min-timestamp](../../../../../../../_components/parameters/api-insights-min-timestamp.md) |  |
| `Reference` | N/A | [api-insights-max-timestamp](../../../../../../../_components/parameters/api-insights-max-timestamp.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[api-insights-summary-stats](../../../../../../../_components/schemas/api-insights-summary-stats.md)


