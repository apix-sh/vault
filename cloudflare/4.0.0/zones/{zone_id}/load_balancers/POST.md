---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/load_balancers"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create Load Balancer

Create a new load balancer.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [load-balancing_load-balancer_components-schemas-identifier](../../../_components/schemas/load-balancing_load-balancer_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `adaptive_routing` | No | [load-balancing_adaptive_routing](../../../_components/schemas/load-balancing_adaptive_routing.md) |  |
| `country_pools` | No | [load-balancing_country_pools](../../../_components/schemas/load-balancing_country_pools.md) |  |
| `default_pools` | Yes | [load-balancing_default_pools](../../../_components/schemas/load-balancing_default_pools.md) |  |
| `description` | No | [load-balancing_components-schemas-description](../../../_components/schemas/load-balancing_components-schemas-description.md) |  |
| `fallback_pool` | Yes | [load-balancing_fallback_pool](../../../_components/schemas/load-balancing_fallback_pool.md) |  |
| `location_strategy` | No | [load-balancing_location_strategy](../../../_components/schemas/load-balancing_location_strategy.md) |  |
| `name` | Yes | [load-balancing_components-schemas-name](../../../_components/schemas/load-balancing_components-schemas-name.md) |  |
| `networks` | No | [load-balancing_networks](../../../_components/schemas/load-balancing_networks.md) |  |
| `pop_pools` | No | [load-balancing_pop_pools](../../../_components/schemas/load-balancing_pop_pools.md) |  |
| `proxied` | No | [load-balancing_proxied](../../../_components/schemas/load-balancing_proxied.md) |  |
| `random_steering` | No | [load-balancing_random_steering](../../../_components/schemas/load-balancing_random_steering.md) |  |
| `region_pools` | No | [load-balancing_region_pools](../../../_components/schemas/load-balancing_region_pools.md) |  |
| `rules` | No | [load-balancing_rules](../../../_components/schemas/load-balancing_rules.md) |  |
| `session_affinity` | No | [load-balancing_session_affinity](../../../_components/schemas/load-balancing_session_affinity.md) |  |
| `session_affinity_attributes` | No | [load-balancing_session_affinity_attributes](../../../_components/schemas/load-balancing_session_affinity_attributes.md) |  |
| `session_affinity_ttl` | No | [load-balancing_session_affinity_ttl](../../../_components/schemas/load-balancing_session_affinity_ttl.md) |  |
| `steering_policy` | No | [load-balancing_steering_policy](../../../_components/schemas/load-balancing_steering_policy.md) |  |
| `ttl` | No | [load-balancing_ttl](../../../_components/schemas/load-balancing_ttl.md) |  |


## Responses

### 200

Create Load Balancer response.

#### Response Schema (`application/json`)
[load-balancing_load-balancer_components-schemas-single_response](../../../_components/schemas/load-balancing_load-balancer_components-schemas-single_response.md)


### 4xx

Create Load Balancer response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


