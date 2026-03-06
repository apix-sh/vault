---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/load_balancers"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Load Balancers

List configured load balancers.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [load-balancing_load-balancer_components-schemas-identifier](../../../_components/schemas/load-balancing_load-balancer_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Load Balancers response.

#### Response Schema (`application/json`)
[load-balancing_load-balancer_components-schemas-response_collection](../../../_components/schemas/load-balancing_load-balancer_components-schemas-response_collection.md)


### 4xx

List Load Balancers response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


