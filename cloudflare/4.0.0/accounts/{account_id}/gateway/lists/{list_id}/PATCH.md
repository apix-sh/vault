---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/lists/{list_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Patch Zero Trust list.

Appends or removes an item from a configured Zero Trust list.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `list_id` | Yes | [zero-trust-gateway_schemas-uuid](../../../../../_components/schemas/zero-trust-gateway_schemas-uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [zero-trust-gateway_schemas-identifier](../../../../../_components/schemas/zero-trust-gateway_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `append` | No | [zero-trust-gateway_items-input](../../../../../_components/schemas/zero-trust-gateway_items-input.md) |  |
| `remove` | No | array<[zero-trust-gateway_value](../../../../../_components/schemas/zero-trust-gateway_value.md)> | Lists of item values you want to remove. |


## Responses

### 200

Patch Zero Trust list response.

#### Response Schema (`application/json`)
[zero-trust-gateway_list_single_response](../../../../../_components/schemas/zero-trust-gateway_list_single_response.md)


### 4xx

Patch Zero Trust list response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


