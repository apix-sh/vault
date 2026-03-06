---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/lists/{list_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete Zero Trust list

Deletes a Zero Trust list.

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

No schema provided for `application/json`.


## Responses

### 200

Delete Zero Trust list response.

#### Response Schema (`application/json`)
[zero-trust-gateway_empty_response](../../../../../_components/schemas/zero-trust-gateway_empty_response.md)


### 4xx

Delete Zero Trust list response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


