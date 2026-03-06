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
| `until` | No | [load-balancing_until](../../../_components/schemas/load-balancing_until.md) | *Serialization: style=Form* |
| `pool_name` | No | [load-balancing_pool_name](../../../_components/schemas/load-balancing_pool_name.md) | *Serialization: style=Form* |
| `origin_healthy` | No | [load-balancing_origin_healthy](../../../_components/schemas/load-balancing_origin_healthy.md) | *Serialization: style=Form* |
| `pool_id` | No | [load-balancing_schemas-identifier](../../../_components/schemas/load-balancing_schemas-identifier.md) | *Serialization: style=Form* |
| `since` | No | string | *Serialization: style=Form* |
| `origin_name` | No | string | *Serialization: style=Form* |
| `pool_healthy` | No | boolean | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Healthcheck Events response.

#### Response Schema (`application/json`)
[load-balancing_components-schemas-response_collection](../../../_components/schemas/load-balancing_components-schemas-response_collection.md)


### 4xx

List Healthcheck Events response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


