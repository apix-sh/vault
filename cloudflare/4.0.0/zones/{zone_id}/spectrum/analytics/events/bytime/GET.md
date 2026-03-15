---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/spectrum/analytics/events/bytime"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get analytics by time

Retrieves a list of aggregate metrics grouped by time interval.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [spectrum-analytics_identifier](../../../../../../_components/schemas/spectrum-analytics_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `dimensions` | No | [spectrum-analytics_dimensions](../../../../../../_components/schemas/spectrum-analytics_dimensions.md) |  |
| `sort` | No | [spectrum-analytics_sort](../../../../../../_components/schemas/spectrum-analytics_sort.md) |  |
| `until` | No | [spectrum-analytics_until](../../../../../../_components/schemas/spectrum-analytics_until.md) |  |
| `metrics` | No | [spectrum-analytics_metrics](../../../../../../_components/schemas/spectrum-analytics_metrics.md) |  |
| `filters` | No | [spectrum-analytics_filters](../../../../../../_components/schemas/spectrum-analytics_filters.md) |  |
| `since` | No | [spectrum-analytics_since](../../../../../../_components/schemas/spectrum-analytics_since.md) |  |
| `time_delta` | Yes | string |  |



## Request Body

_(None)_


## Responses

### 200

Get analytics by time response

#### Response Schema (`application/json`)
[spectrum-analytics_query-response-single](../../../../../../_components/schemas/spectrum-analytics_query-response-single.md)


### 4xx

Get analytics by time response failure

#### Response Schema (`application/json`)
[spectrum-analytics_api-response-common-failure](../../../../../../_components/schemas/spectrum-analytics_api-response-common-failure.md)


