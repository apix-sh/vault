---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/lists/{list_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update Zero Trust list

Updates a configured Zero Trust list. Skips updating list items if not included in the payload. A non empty list items will overwrite the existing list.

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
| `description` | No | [zero-trust-gateway_description](../../../../../_components/schemas/zero-trust-gateway_description.md) |  |
| `items` | No | [zero-trust-gateway_items-input](../../../../../_components/schemas/zero-trust-gateway_items-input.md) |  |
| `name` | Yes | [zero-trust-gateway_name](../../../../../_components/schemas/zero-trust-gateway_name.md) |  |


## Responses

### 200

Update Zero Trust list response.

#### Response Schema (`application/json`)
[zero-trust-gateway_list_single_response](../../../../../_components/schemas/zero-trust-gateway_list_single_response.md)


### 4xx

Update Zero Trust list response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


