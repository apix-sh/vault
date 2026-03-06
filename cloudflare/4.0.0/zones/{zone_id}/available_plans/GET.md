---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/available_plans"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Available Plans

Lists available plans the zone can subscribe to.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [bill-subs-api_identifier](../../../_components/schemas/bill-subs-api_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Available Plans response

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

List Available Plans response failure

#### Response Schema (`application/json`)
*(No object properties found)*


