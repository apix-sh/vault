---
method: "GET"
url: "https://api.github.com/orgs/{org}/insights/api/subject-stats"
content_type: "application/json"
---

# Get subject stats

Get API request statistics for all subjects within an organization within a specified time frame. Subjects can be users or GitHub Apps.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [org](../../../../../_components/parameters/org.md) |  |
| `Reference` | N/A | [api-insights-min-timestamp](../../../../../_components/parameters/api-insights-min-timestamp.md) |  |
| `Reference` | N/A | [api-insights-max-timestamp](../../../../../_components/parameters/api-insights-max-timestamp.md) |  |
| `Reference` | N/A | [page](../../../../../_components/parameters/page.md) |  |
| `Reference` | N/A | [per-page](../../../../../_components/parameters/per-page.md) |  |
| `Reference` | N/A | [direction](../../../../../_components/parameters/direction.md) |  |
| `Reference` | N/A | [api-insights-sort](../../../../../_components/parameters/api-insights-sort.md) |  |
| `Reference` | N/A | [api-insights-subject-name-substring](../../../../../_components/parameters/api-insights-subject-name-substring.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[api-insights-subject-stats](../../../../../_components/schemas/api-insights-subject-stats.md)


