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
| `org (unresolved)` | Unknown | [org](../../../../../_types/org.md) |  |
| `api-insights-min-timestamp (unresolved)` | Unknown | [api-insights-min-timestamp](../../../../../_types/api-insights-min-timestamp.md) |  |
| `api-insights-max-timestamp (unresolved)` | Unknown | [api-insights-max-timestamp](../../../../../_types/api-insights-max-timestamp.md) |  |
| `page (unresolved)` | Unknown | [page](../../../../../_types/page.md) |  |
| `per-page (unresolved)` | Unknown | [per-page](../../../../../_types/per-page.md) |  |
| `direction (unresolved)` | Unknown | [direction](../../../../../_types/direction.md) |  |
| `api-insights-sort (unresolved)` | Unknown | [api-insights-sort](../../../../../_types/api-insights-sort.md) |  |
| `api-insights-subject-name-substring (unresolved)` | Unknown | [api-insights-subject-name-substring](../../../../../_types/api-insights-subject-name-substring.md) |  |



## Request Body

_(None)_


## Responses

### 200

Response

#### Response Schema (`application/json`)
[api-insights-subject-stats](../../../../../_types/api-insights-subject-stats.md)


