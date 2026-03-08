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
| `Reference` | N/A | [org](../../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [api-insights-actor-type](../../../../../../../_components/parameters/api-insights-actor-type.md) |  |
| `Reference` | N/A | [api-insights-actor-id](../../../../../../../_components/parameters/api-insights-actor-id.md) |  |
| `Reference` | N/A | [api-insights-min-timestamp](../../../../../../../_components/parameters/api-insights-min-timestamp.md) |  |
| `Reference` | N/A | [api-insights-max-timestamp](../../../../../../../_components/parameters/api-insights-max-timestamp.md) |  |
| `Reference` | N/A | [page](../../../../../../../_components/parameters/page.md) |  |
| `Reference` | N/A | [per-page](../../../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [direction](../../../../../../../_components/parameters/direction.md) |  |
| `Reference` | N/A | [api-insights-route-stats-sort](../../../../../../../_components/parameters/api-insights-route-stats-sort.md) |  |
| `Reference` | N/A | [api-insights-api-route-substring](../../../../../../../_components/parameters/api-insights-api-route-substring.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[api-insights-route-stats](../../../../../../../_components/schemas/api-insights-route-stats.md)


