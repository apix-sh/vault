---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/user/load_balancers/monitors/{monitor_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete Monitor

Delete a configured monitor.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `monitor_id` | Yes | [load-balancing_identifier](../../../../_components/schemas/load-balancing_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete Monitor response.

#### Response Schema (`application/json`)
[load-balancing_id_response](../../../../_components/schemas/load-balancing_id_response.md)


### 4xx

Delete Monitor response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


