---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create Zero Trust account

Create a Zero Trust account for an existing Cloudflare account.

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

Create Zero Trust account response.

#### Response Schema (`application/json`)
[zero-trust-gateway_gateway_account](../../../_components/schemas/zero-trust-gateway_gateway_account.md)


### 4xx

Create Zero Trust account response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


