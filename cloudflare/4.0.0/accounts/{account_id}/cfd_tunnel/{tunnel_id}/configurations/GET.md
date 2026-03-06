---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cfd_tunnel/{tunnel_id}/configurations"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Get configuration

Gets the configuration for a remotely-managed tunnel

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_identifier](../../../../../_components/schemas/tunnel_identifier.md) | *Serialization: style=Simple* |
| `tunnel_id` | Yes | [tunnel_schemas-tunnel_id](../../../../../_components/schemas/tunnel_schemas-tunnel_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get configuration response

#### Response Schema (`application/json`)
[tunnel_configuration_response](../../../../../_components/schemas/tunnel_configuration_response.md)


### 4xx

Get configuration response failure

#### Response Schema (`application/json`)
[tunnel_schemas-api-response-common-failure](../../../../../_components/schemas/tunnel_schemas-api-response-common-failure.md)


