---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/load_balancers/{load_balancer_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete Load Balancer

Delete a configured load balancer.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [load-balancing_load-balancer_components-schemas-identifier](../../../../_components/schemas/load-balancing_load-balancer_components-schemas-identifier.md) | *Serialization: style=Simple* |
| `load_balancer_id` | Yes | [load-balancing_load-balancer_components-schemas-identifier](../../../../_components/schemas/load-balancing_load-balancer_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete Load Balancer response.

#### Response Schema (`application/json`)
[load-balancing_components-schemas-id_response](../../../../_components/schemas/load-balancing_components-schemas-id_response.md)


### 4xx

Delete Load Balancer response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


