---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/spectrum/analytics/aggregate/current"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get current aggregated analytics

Retrieves analytics aggregated from the last minute of usage on Spectrum applications underneath a given zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [spectrum-analytics_identifier](../../../../../../_components/schemas/spectrum-analytics_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `appID` | No | [spectrum-analytics_app_id_param](../../../../../../_components/schemas/spectrum-analytics_app_id_param.md) | *Serialization: style=Form* |
| `colo_name` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Get current aggregated analytics response

#### Response Schema (`application/json`)
[spectrum-analytics_query-response-aggregate](../../../../../../_components/schemas/spectrum-analytics_query-response-aggregate.md)


### 4xx

Get current aggregated analytics response failure

#### Response Schema (`application/json`)
[spectrum-analytics_api-response-common-failure](../../../../../../_components/schemas/spectrum-analytics_api-response-common-failure.md)


