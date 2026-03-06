---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/load_balancers/preview/{preview_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Preview Result

Get the result of a previous preview operation using the provided preview_id.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `preview_id` | Yes | [load-balancing_schemas-preview_id](../../../../../_components/schemas/load-balancing_schemas-preview_id.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [load-balancing_components-schemas-identifier](../../../../../_components/schemas/load-balancing_components-schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Preview Result response.

#### Response Schema (`application/json`)
[load-balancing_preview_result_response](../../../../../_components/schemas/load-balancing_preview_result_response.md)


### 4xx

Preview Result response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


