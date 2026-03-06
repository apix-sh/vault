---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/proxy_endpoints"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create a proxy endpoint

Create a new Zero Trust Gateway proxy endpoint.

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
*(No object properties found)*


## Responses

### 200

Returns a created proxy endpoint response.

#### Response Schema (`application/json`)
[zero-trust-gateway_proxy-endpoints_components-schemas-single_response](../../../../_components/schemas/zero-trust-gateway_proxy-endpoints_components-schemas-single_response.md)


### 4xx

Returns a created proxy endpoint response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


