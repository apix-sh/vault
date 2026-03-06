---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/certificates"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create Zero Trust certificate

Create a new Zero Trust certificate.

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
[zero-trust-gateway_generate-cert-request](../../../../_components/schemas/zero-trust-gateway_generate-cert-request.md)


## Responses

### 200

Creates Zero Trust certificate response.

#### Response Schema (`application/json`)
[zero-trust-gateway_single_response](../../../../_components/schemas/zero-trust-gateway_single_response.md)


### 4xx

Creates Zero Trust certificate response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


