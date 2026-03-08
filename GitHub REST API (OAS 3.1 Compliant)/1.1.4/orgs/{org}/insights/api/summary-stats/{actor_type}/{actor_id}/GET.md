---
method: "GET"
url: "https://api.github.com/orgs/{org}/insights/api/summary-stats/{actor_type}/{actor_id}"
content_type: "application/json"
---

# Get summary stats by actor

Get overall statistics of API requests within the organization made by a specific actor. Actors can be GitHub App installations, OAuth apps or other tokens on behalf of a user.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [api-insights-min-timestamp](../../../../../../../_components/parameters/api-insights-min-timestamp.md) |  |
| `Reference` | N/A | [api-insights-max-timestamp](../../../../../../../_components/parameters/api-insights-max-timestamp.md) |  |
| `Reference` | N/A | [api-insights-actor-type](../../../../../../../_components/parameters/api-insights-actor-type.md) |  |
| `Reference` | N/A | [api-insights-actor-id](../../../../../../../_components/parameters/api-insights-actor-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[api-insights-summary-stats](../../../../../../../_components/schemas/api-insights-summary-stats.md)


