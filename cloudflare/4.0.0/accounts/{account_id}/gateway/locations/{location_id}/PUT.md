---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/gateway/locations/{location_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update a Zero Trust Gateway location

Update a configured Zero Trust Gateway location.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `location_id` | Yes | [zero-trust-gateway_components-schemas-uuid](../../../../../_components/schemas/zero-trust-gateway_components-schemas-uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [zero-trust-gateway_schemas-identifier](../../../../../_components/schemas/zero-trust-gateway_schemas-identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `client_default` | No | [zero-trust-gateway_client-default](../../../../../_components/schemas/zero-trust-gateway_client-default.md) |  |
| `dns_destination_ips_id` | No | [zero-trust-gateway_dns-destination-ips-id-write](../../../../../_components/schemas/zero-trust-gateway_dns-destination-ips-id-write.md) |  |
| `ecs_support` | No | [zero-trust-gateway_ecs-support](../../../../../_components/schemas/zero-trust-gateway_ecs-support.md) |  |
| `endpoints` | No | [zero-trust-gateway_endpoints](../../../../../_components/schemas/zero-trust-gateway_endpoints.md) |  |
| `name` | Yes | [zero-trust-gateway_schemas-name](../../../../../_components/schemas/zero-trust-gateway_schemas-name.md) |  |
| `networks` | No | [zero-trust-gateway_ipv4_networks](../../../../../_components/schemas/zero-trust-gateway_ipv4_networks.md) |  |


## Responses

### 200

Updates a Zero Trust Gateway location response.

#### Response Schema (`application/json`)
[zero-trust-gateway_schemas-single_response](../../../../../_components/schemas/zero-trust-gateway_schemas-single_response.md)


### 4xx

Updates a Zero Trust Gateway location response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


