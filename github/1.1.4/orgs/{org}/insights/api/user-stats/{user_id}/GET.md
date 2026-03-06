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
| `org (unresolved)` | Unknown | [org](../../../../../../_types/org.md) |  |
| `api-insights-user-id (unresolved)` | Unknown | [api-insights-user-id](../../../../../../_types/api-insights-user-id.md) |  |
| `api-insights-min-timestamp (unresolved)` | Unknown | [api-insights-min-timestamp](../../../../../../_types/api-insights-min-timestamp.md) |  |
| `api-insights-max-timestamp (unresolved)` | Unknown | [api-insights-max-timestamp](../../../../../../_types/api-insights-max-timestamp.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../../_types/page.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../../_types/per-page.md) |  |
| `direction (unresolved)` | Unknown | [direction](../../../../../../_types/direction.md) |  |
| `api-insights-sort (unresolved)` | Unknown | [api-insights-sort](../../../../../../_types/api-insights-sort.md) |  |
| `api-insights-actor-name-substring (unresolved)` | Unknown | [api-insights-actor-name-substring](../../../../../../_types/api-insights-actor-name-substring.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[api-insights-user-stats](../../../../../../_types/api-insights-user-stats.md)


