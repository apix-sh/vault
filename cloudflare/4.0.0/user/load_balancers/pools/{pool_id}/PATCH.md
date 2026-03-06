---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/user/load_balancers/pools/{pool_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Patch Pool

Apply changes to an existing pool, overwriting the supplied properties.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `pool_id` | Yes | [load-balancing_schemas-identifier](../../../../_components/schemas/load-balancing_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `check_regions` | No | [load-balancing_check_regions](../../../../_components/schemas/load-balancing_check_regions.md) |  |
| `description` | No | [load-balancing_schemas-description](../../../../_components/schemas/load-balancing_schemas-description.md) |  |
| `disabled_at` | No | [load-balancing_schemas-disabled_at](../../../../_components/schemas/load-balancing_schemas-disabled_at.md) |  |
| `enabled` | No | [load-balancing_enabled](../../../../_components/schemas/load-balancing_enabled.md) |  |
| `latitude` | No | [load-balancing_latitude](../../../../_components/schemas/load-balancing_latitude.md) |  |
| `load_shedding` | No | [load-balancing_load_shedding](../../../../_components/schemas/load-balancing_load_shedding.md) |  |
| `longitude` | No | [load-balancing_longitude](../../../../_components/schemas/load-balancing_longitude.md) |  |
| `minimum_origins` | No | [load-balancing_minimum_origins](../../../../_components/schemas/load-balancing_minimum_origins.md) |  |
| `monitor` | No | [load-balancing_monitor_id](../../../../_components/schemas/load-balancing_monitor_id.md) |  |
| `monitor_group` | No | [load-balancing_monitor_group_id](../../../../_components/schemas/load-balancing_monitor_group_id.md) |  |
| `name` | No | [load-balancing_name](../../../../_components/schemas/load-balancing_name.md) |  |
| `notification_email` | No | [load-balancing_notification_email](../../../../_components/schemas/load-balancing_notification_email.md) |  |
| `notification_filter` | No | [load-balancing_notification_filter](../../../../_components/schemas/load-balancing_notification_filter.md) |  |
| `origin_steering` | No | [load-balancing_origin_steering](../../../../_components/schemas/load-balancing_origin_steering.md) |  |
| `origins` | No | [load-balancing_origins](../../../../_components/schemas/load-balancing_origins.md) |  |


## Responses

### 200

Patch Pool response.

#### Response Schema (`application/json`)
[load-balancing_schemas-single_response](../../../../_components/schemas/load-balancing_schemas-single_response.md)


### 4xx

Patch Pool response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


