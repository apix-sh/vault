---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/dns_firewall/{dns_firewall_id}/dns_analytics/report/bytime"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# By Time

Retrieves a list of aggregate metrics grouped by time interval.

See [Analytics API properties](https://developers.cloudflare.com/dns/reference/analytics-api-properties/) for detailed information about the available query parameters.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `dns_firewall_id` | Yes | [dns-analytics_identifier](../../../../../../../_components/schemas/dns-analytics_identifier.md) |  |
| `account_id` | Yes | [dns-analytics_identifier](../../../../../../../_components/schemas/dns-analytics_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `metrics` | No | [dns-analytics_metrics](../../../../../../../_components/schemas/dns-analytics_metrics.md) |  |
| `dimensions` | No | [dns-analytics_dimensions](../../../../../../../_components/schemas/dns-analytics_dimensions.md) |  |
| `since` | No | [dns-analytics_since](../../../../../../../_components/schemas/dns-analytics_since.md) |  |
| `until` | No | [dns-analytics_until](../../../../../../../_components/schemas/dns-analytics_until.md) |  |
| `limit` | No | [dns-analytics_limit](../../../../../../../_components/schemas/dns-analytics_limit.md) |  |
| `sort` | No | [dns-analytics_sort](../../../../../../../_components/schemas/dns-analytics_sort.md) |  |
| `filters` | No | [dns-analytics_filters](../../../../../../../_components/schemas/dns-analytics_filters.md) |  |
| `time_delta` | No | [dns-analytics_time_delta](../../../../../../../_components/schemas/dns-analytics_time_delta.md) |  |



## Request Body

_(None)_


## Responses

### 200

By Time response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4XX

By Time response failure

#### Response Schema (`application/json`)
*(No object properties found)*


