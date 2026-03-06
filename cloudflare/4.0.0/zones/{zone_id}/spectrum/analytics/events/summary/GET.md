---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/spectrum/analytics/events/summary"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get analytics summary

Retrieves a list of summarised aggregate metrics over a given time period.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [spectrum-analytics_identifier](../../../../../../_components/schemas/spectrum-analytics_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `dimensions` | No | [spectrum-analytics_dimensions](../../../../../../_components/schemas/spectrum-analytics_dimensions.md) | *Serialization: style=Form* |
| `sort` | No | [spectrum-analytics_sort](../../../../../../_components/schemas/spectrum-analytics_sort.md) | *Serialization: style=Form* |
| `until` | No | [spectrum-analytics_until](../../../../../../_components/schemas/spectrum-analytics_until.md) | *Serialization: style=Form* |
| `metrics` | No | [spectrum-analytics_metrics](../../../../../../_components/schemas/spectrum-analytics_metrics.md) | *Serialization: style=Form* |
| `filters` | No | [spectrum-analytics_filters](../../../../../../_components/schemas/spectrum-analytics_filters.md) | *Serialization: style=Form* |
| `since` | No | [spectrum-analytics_since](../../../../../../_components/schemas/spectrum-analytics_since.md) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Get analytics summary response

#### Response Schema (`application/json`)
[spectrum-analytics_query-response-single](../../../../../../_components/schemas/spectrum-analytics_query-response-single.md)


### 4xx

Get analytics summary response failure

#### Response Schema (`application/json`)
[spectrum-analytics_api-response-common-failure](../../../../../../_components/schemas/spectrum-analytics_api-response-common-failure.md)


