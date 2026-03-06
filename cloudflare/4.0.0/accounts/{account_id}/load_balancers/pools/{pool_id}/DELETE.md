---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/load_balancers/pools/{pool_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete Pool

Delete a configured pool.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `pool_id` | Yes | [load-balancing_schemas-identifier](../../../../../_components/schemas/load-balancing_schemas-identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [load-balancing_components-schemas-identifier](../../../../../_components/schemas/load-balancing_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete Pool response.

#### Response Schema (`application/json`)
[load-balancing_schemas-id_response](../../../../../_components/schemas/load-balancing_schemas-id_response.md)


### 4xx

Delete Pool response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


