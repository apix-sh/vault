---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/load_balancers/{load_balancer_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Load Balancer Details

Fetch a single configured load balancer.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [load-balancing_load-balancer_components-schemas-identifier](../../../../_components/schemas/load-balancing_load-balancer_components-schemas-identifier.md) |  |
| `load_balancer_id` | Yes | [load-balancing_load-balancer_components-schemas-identifier](../../../../_components/schemas/load-balancing_load-balancer_components-schemas-identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Load Balancer Details response.

#### Response Schema (`application/json`)
[load-balancing_load-balancer_components-schemas-single_response](../../../../_components/schemas/load-balancing_load-balancer_components-schemas-single_response.md)


### 4XX

Load Balancer Details response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


