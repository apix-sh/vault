---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/speed_api/pages/{url}/trend"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List core web vital metrics trend

Lists the core web vital metrics trend over time for a specific page.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [observatory_identifier](../../../../../../_components/schemas/observatory_identifier.md) |  |
| `url` | Yes | [observatory_url](../../../../../../_components/schemas/observatory_url.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `region` | Yes | [observatory_region](../../../../../../_components/schemas/observatory_region.md) |  |
| `deviceType` | Yes | [observatory_device_type](../../../../../../_components/schemas/observatory_device_type.md) |  |
| `start` | Yes | [observatory_timestamp](../../../../../../_components/schemas/observatory_timestamp.md) |  |
| `end` | No | [observatory_timestamp](../../../../../../_components/schemas/observatory_timestamp.md) |  |
| `tz` | Yes | string | The timezone of the start and end timestamps. |
| `metrics` | Yes | string | A comma-separated list of metrics to include in the results. |



## Request Body

_(None)_


## Responses

### 200

Page trend.

#### Response Schema (`application/json`)
[observatory_trend-response](../../../../../../_components/schemas/observatory_trend-response.md)


### 4XX

Failure response.

#### Response Schema (`application/json`)
[observatory_api-response-common-failure](../../../../../../_components/schemas/observatory_api-response-common-failure.md)


