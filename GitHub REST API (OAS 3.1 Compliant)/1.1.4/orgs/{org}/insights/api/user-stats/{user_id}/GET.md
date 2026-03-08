---
method: "GET"
url: "https://api.github.com/orgs/{org}/insights/api/user-stats/{user_id}"
content_type: "application/json"
---

# Get user stats

Get API usage statistics within an organization for a user broken down by the type of access.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [api-insights-user-id](../../../../../../_components/parameters/api-insights-user-id.md) |  |
| `Reference` | N/A | [api-insights-min-timestamp](../../../../../../_components/parameters/api-insights-min-timestamp.md) |  |
| `Reference` | N/A | [api-insights-max-timestamp](../../../../../../_components/parameters/api-insights-max-timestamp.md) |  |
| `Reference` | N/A | [page](../../../../../../_components/parameters/page.md) |  |
| `Reference` | N/A | [per-page](../../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [direction](../../../../../../_components/parameters/direction.md) |  |
| `Reference` | N/A | [api-insights-sort](../../../../../../_components/parameters/api-insights-sort.md) |  |
| `Reference` | N/A | [api-insights-actor-name-substring](../../../../../../_components/parameters/api-insights-actor-name-substring.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[api-insights-user-stats](../../../../../../_components/schemas/api-insights-user-stats.md)


