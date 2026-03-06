---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/lists"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create Zero Trust list

Creates a new Zero Trust list.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [zero-trust-gateway_schemas-identifier](../../../../_components/schemas/zero-trust-gateway_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | No | [zero-trust-gateway_description](../../../../_components/schemas/zero-trust-gateway_description.md) |  |
| `items` | No | [zero-trust-gateway_items-input](../../../../_components/schemas/zero-trust-gateway_items-input.md) |  |
| `name` | Yes | [zero-trust-gateway_name](../../../../_components/schemas/zero-trust-gateway_name.md) |  |
| `type` | Yes | [zero-trust-gateway_schemas-type](../../../../_components/schemas/zero-trust-gateway_schemas-type.md) |  |


## Responses

### 200

Create Zero Trust list response.

#### Response Schema (`application/json`)
[zero-trust-gateway_single_response_with_list_items](../../../../_components/schemas/zero-trust-gateway_single_response_with_list_items.md)


### 4xx

Create Zero Trust list response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


