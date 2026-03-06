---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/load_balancers/regions"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Regions

List all region mappings.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [load-balancing_components-schemas-identifier](../../../../_components/schemas/load-balancing_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `subdivision_code` | No | [load-balancing_subdivision_code_a2](../../../../_components/schemas/load-balancing_subdivision_code_a2.md) | *Serialization: style=Form* |
| `subdivision_code_a2` | No | [load-balancing_subdivision_code_a2](../../../../_components/schemas/load-balancing_subdivision_code_a2.md) | *Serialization: style=Form* |
| `country_code_a2` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Regions response.

#### Response Schema (`application/json`)
[load-balancing_region_components-schemas-response_collection](../../../../_components/schemas/load-balancing_region_components-schemas-response_collection.md)


### 4xx

List Regions response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


