---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get Zero Trust account information

Retrieve information about the current Zero Trust account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [zero-trust-gateway_identifier](../../../_components/schemas/zero-trust-gateway_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Zero Trust account information response.

#### Response Schema (`application/json`)
[zero-trust-gateway_gateway_account](../../../_components/schemas/zero-trust-gateway_gateway_account.md)


### 4xx

Zero Trust account information response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


