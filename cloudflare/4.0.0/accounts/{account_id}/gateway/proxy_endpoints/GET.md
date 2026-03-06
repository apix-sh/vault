---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/proxy_endpoints"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List proxy endpoints

List all Zero Trust Gateway proxy endpoints for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [zero-trust-gateway_schemas-identifier](../../../../_components/schemas/zero-trust-gateway_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Returns a list of proxy endpoints response.

#### Response Schema (`application/json`)
[zero-trust-gateway_proxy-endpoints_components-schemas-response_collection](../../../../_components/schemas/zero-trust-gateway_proxy-endpoints_components-schemas-response_collection.md)


### 4xx

Returns a list of proxy endpoints response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


