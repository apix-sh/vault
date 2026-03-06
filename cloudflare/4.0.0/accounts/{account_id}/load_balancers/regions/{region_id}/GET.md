---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/load_balancers/regions/{region_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get Region

Get a single region mapping.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `region_id` | Yes | [load-balancing_region_code](../../../../../_components/schemas/load-balancing_region_code.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [load-balancing_components-schemas-identifier](../../../../../_components/schemas/load-balancing_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Region response.

#### Response Schema (`application/json`)
[load-balancing_components-schemas-single_response](../../../../../_components/schemas/load-balancing_components-schemas-single_response.md)


### 4xx

Get Region response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


