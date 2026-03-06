---
method: "GET"
url: "https://api.cloudflare.com/client/v4/user/load_balancers/monitors/{monitor_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Monitor Details

List a single configured monitor for a user.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `monitor_id` | Yes | [load-balancing_identifier](../../../../_components/schemas/load-balancing_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Monitor Details response.

#### Response Schema (`application/json`)
[load-balancing_monitor-response-single](../../../../_components/schemas/load-balancing_monitor-response-single.md)


### 4xx

Monitor Details response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


