---
method: "GET"
url: "https://api.github.com/orgs/{org}/insights/api/route-stats/{actor_type}/{actor_id}"
content_type: "application/json"
---

# Get route stats by actor

Get API request count statistics for an actor broken down by route within a specified time frame.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `org (unresolved)` | Unknown | [org](../../../../../../../_types/org.md) |  |
| `api-insights-actor-type (unresolved)` | Unknown | [api-insights-actor-type](../../../../../../../_types/api-insights-actor-type.md) |  |
| `api-insights-actor-id (unresolved)` | Unknown | [api-insights-actor-id](../../../../../../../_types/api-insights-actor-id.md) |  |
| `api-insights-min-timestamp (unresolved)` | Unknown | [api-insights-min-timestamp](../../../../../../../_types/api-insights-min-timestamp.md) |  |
| `api-insights-max-timestamp (unresolved)` | Unknown | [api-insights-max-timestamp](../../../../../../../_types/api-insights-max-timestamp.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../../../_types/page.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../../../_types/per-page.md) |  |
| `direction (unresolved)` | Unknown | [direction](../../../../../../../_types/direction.md) |  |
| `api-insights-route-stats-sort (unresolved)` | Unknown | [api-insights-route-stats-sort](../../../../../../../_types/api-insights-route-stats-sort.md) |  |
| `api-insights-api-route-substring (unresolved)` | Unknown | [api-insights-api-route-substring](../../../../../../../_types/api-insights-api-route-substring.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[api-insights-route-stats](../../../../../../../_types/api-insights-route-stats.md)


