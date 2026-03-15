---
method: "GET"
url: "https://api.cloudflare.com/client/v4/user/load_balancing_analytics/events"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Healthcheck Events

List origin health changes.

## Path Parameters

_(None)_


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `until` | No | [load-balancing_until](../../../_components/schemas/load-balancing_until.md) |  |
| `pool_name` | No | [load-balancing_pool_name](../../../_components/schemas/load-balancing_pool_name.md) |  |
| `origin_healthy` | No | [load-balancing_origin_healthy](../../../_components/schemas/load-balancing_origin_healthy.md) |  |
| `pool_id` | No | [load-balancing_schemas-identifier](../../../_components/schemas/load-balancing_schemas-identifier.md) |  |
| `since` | No | string |  |
| `origin_name` | No | string |  |
| `pool_healthy` | No | boolean |  |



## Request Body

_(None)_


## Responses

### 200

List Healthcheck Events response.

#### Response Schema (`application/json`)
[load-balancing_components-schemas-response_collection](../../../_components/schemas/load-balancing_components-schemas-response_collection.md)


### 4XX

List Healthcheck Events response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


