---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/lists"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List Zero Trust lists

Fetch all Zero Trust lists for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [zero-trust-gateway_schemas-identifier](../../../../_components/schemas/zero-trust-gateway_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `type` | No | [zero-trust-gateway_schemas-type](../../../../_components/schemas/zero-trust-gateway_schemas-type.md) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Zero Trust lists response.

#### Response Schema (`application/json`)
[zero-trust-gateway_schemas-response_collection](../../../../_components/schemas/zero-trust-gateway_schemas-response_collection.md)


### 4xx

List Zero Trust lists response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


