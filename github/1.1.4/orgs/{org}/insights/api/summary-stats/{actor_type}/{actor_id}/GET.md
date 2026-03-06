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
| `org (unresolved)` | Unknown | [org](../../../../../../../_types/org.md) |  |
| `api-insights-min-timestamp (unresolved)` | Unknown | [api-insights-min-timestamp](../../../../../../../_types/api-insights-min-timestamp.md) |  |
| `api-insights-max-timestamp (unresolved)` | Unknown | [api-insights-max-timestamp](../../../../../../../_types/api-insights-max-timestamp.md) |  |
| `api-insights-actor-type (unresolved)` | Unknown | [api-insights-actor-type](../../../../../../../_types/api-insights-actor-type.md) |  |
| `api-insights-actor-id (unresolved)` | Unknown | [api-insights-actor-id](../../../../../../../_types/api-insights-actor-id.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[api-insights-summary-stats](../../../../../../../_types/api-insights-summary-stats.md)


