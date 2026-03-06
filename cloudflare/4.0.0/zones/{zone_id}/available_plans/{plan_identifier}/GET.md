---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/available_plans/{plan_identifier}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Available Plan Details

Details of the available plan that the zone can subscribe to.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `plan_identifier` | Yes | [bill-subs-api_identifier](../../../../_components/schemas/bill-subs-api_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [bill-subs-api_identifier](../../../../_components/schemas/bill-subs-api_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Available Plan Details response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Available Plan Details response failure

#### Response Schema (`application/json`)
*(No object properties found)*


