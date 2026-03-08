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
| `Reference` | N/A | [org](../../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [api-insights-actor-type](../../../../../../../_components/parameters/api-insights-actor-type.md) |  |
| `Reference` | N/A | [api-insights-actor-id](../../../../../../../_components/parameters/api-insights-actor-id.md) |  |
| `Reference` | N/A | [api-insights-min-timestamp](../../../../../../../_components/parameters/api-insights-min-timestamp.md) |  |
| `Reference` | N/A | [api-insights-max-timestamp](../../../../../../../_components/parameters/api-insights-max-timestamp.md) |  |
| `Reference` | N/A | [api-insights-timestamp-increment](../../../../../../../_components/parameters/api-insights-timestamp-increment.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[api-insights-time-stats](../../../../../../../_components/schemas/api-insights-time-stats.md)


