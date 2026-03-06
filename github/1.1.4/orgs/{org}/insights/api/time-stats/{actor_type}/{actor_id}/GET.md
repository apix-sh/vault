---
method: "GET"
url: "https://api.github.com/orgs/{org}/insights/api/time-stats/{actor_type}/{actor_id}"
content_type: "application/json"
---

# Get time stats by actor

Get the number of API requests and rate-limited requests made within an organization by a specific actor within a specified time period.

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
| `api-insights-timestamp-increment (unresolved)` | Unknown | [api-insights-timestamp-increment](../../../../../../../_types/api-insights-timestamp-increment.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[api-insights-time-stats](../../../../../../../_types/api-insights-time-stats.md)


