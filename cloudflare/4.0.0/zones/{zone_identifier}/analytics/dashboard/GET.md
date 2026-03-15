---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_identifier}/analytics/dashboard"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get dashboard

The dashboard view provides both totals and timeseries data for the given zone and time period across the entire Cloudflare network.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_identifier` | Yes | [zone-analytics-api_identifier](../../../../_components/schemas/zone-analytics-api_identifier.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `until` | No | [zone-analytics-api_until](../../../../_components/schemas/zone-analytics-api_until.md) |  |
| `since` | No | anyOf(2) |  |
| `continuous` | No | boolean |  |



## Request Body

_(None)_


## Responses

### 200

Get dashboard response

#### Response Schema (`application/json`)
[zone-analytics-api_dashboard_response](../../../../_components/schemas/zone-analytics-api_dashboard_response.md)


### 4XX

Get dashboard response failure

#### Response Schema (`application/json`)
*(No object properties found)*


