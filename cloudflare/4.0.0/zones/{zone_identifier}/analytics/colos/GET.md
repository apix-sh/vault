---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_identifier}/analytics/colos"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get analytics by Co-locations

This view provides a breakdown of analytics data by datacenter. Note: This is available to Enterprise customers only.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_identifier` | Yes | [zone-analytics-api_identifier](../../../../_components/schemas/zone-analytics-api_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `until` | No | [zone-analytics-api_until](../../../../_components/schemas/zone-analytics-api_until.md) | *Serialization: style=Form* |
| `since` | No | anyOf(2) | *Serialization: style=Form* |
| `continuous` | No | boolean | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Get analytics by Co-locations response

#### Response Schema (`application/json`)
[zone-analytics-api_colo_response](../../../../_components/schemas/zone-analytics-api_colo_response.md)


### 4xx

Get analytics by Co-locations response failure

#### Response Schema (`application/json`)
*(No object properties found)*


