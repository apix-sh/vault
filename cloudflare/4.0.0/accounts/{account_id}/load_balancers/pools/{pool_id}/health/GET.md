---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/load_balancers/pools/{pool_id}/health"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Pool Health Details

Fetch the latest pool health status for a single pool.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `pool_id` | Yes | [load-balancing_schemas-identifier](../../../../../../_components/schemas/load-balancing_schemas-identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [load-balancing_components-schemas-identifier](../../../../../../_components/schemas/load-balancing_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Pool Health Details response.

#### Response Schema (`application/json`)
[load-balancing_health_details](../../../../../../_components/schemas/load-balancing_health_details.md)


### 4xx

Pool Health Details response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


