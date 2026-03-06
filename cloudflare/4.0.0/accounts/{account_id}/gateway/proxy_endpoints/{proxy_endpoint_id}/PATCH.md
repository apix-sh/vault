---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/proxy_endpoints/{proxy_endpoint_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update a proxy endpoint

Update a configured Zero Trust Gateway proxy endpoint.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `proxy_endpoint_id` | Yes | [zero-trust-gateway_components-schemas-uuid](../../../../../_components/schemas/zero-trust-gateway_components-schemas-uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [zero-trust-gateway_schemas-identifier](../../../../../_components/schemas/zero-trust-gateway_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ips` | No | [zero-trust-gateway_ips](../../../../../_components/schemas/zero-trust-gateway_ips.md) |  |
| `name` | No | [zero-trust-gateway_proxy-endpoints_components-schemas-name](../../../../../_components/schemas/zero-trust-gateway_proxy-endpoints_components-schemas-name.md) |  |


## Responses

### 200

Returns an updated proxy endpoint response.

#### Response Schema (`application/json`)
[zero-trust-gateway_proxy-endpoints_components-schemas-single_response](../../../../../_components/schemas/zero-trust-gateway_proxy-endpoints_components-schemas-single_response.md)


### 4xx

Returns an updated proxy endpoint response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


