---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/load_balancers/pools"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Pools

List configured pools.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [load-balancing_components-schemas-identifier](../../../../_components/schemas/load-balancing_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `monitor` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Pools response.

#### Response Schema (`application/json`)
[load-balancing_schemas-response_collection](../../../../_components/schemas/load-balancing_schemas-response_collection.md)


### 4xx

List Pools response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


