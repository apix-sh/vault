---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/lists/{list_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get Zero Trust list details

Fetch a single Zero Trust list.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `list_id` | Yes | [zero-trust-gateway_schemas-uuid](../../../../../_components/schemas/zero-trust-gateway_schemas-uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [zero-trust-gateway_schemas-identifier](../../../../../_components/schemas/zero-trust-gateway_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Zero Trust list details response.

#### Response Schema (`application/json`)
[zero-trust-gateway_list_single_response](../../../../../_components/schemas/zero-trust-gateway_list_single_response.md)


### 4xx

Get Zero Trust list details response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


