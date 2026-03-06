---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cfd_tunnel/{tunnel_id}/management"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Get a Cloudflare Tunnel management token

Gets a management token used to access the management resources (i.e. Streaming Logs) of a tunnel.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../../../_components/schemas/tunnel_account_id.md) | *Serialization: style=Simple* |
| `tunnel_id` | Yes | [tunnel_tunnel_id](../../../../../_components/schemas/tunnel_tunnel_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `resources` | Yes | array<[tunnel_management-resources](../../../../../_components/schemas/tunnel_management-resources.md)> |  |


## Responses

### 200

Get a Cloudflare Tunnel management token response

#### Response Schema (`application/json`)
[tunnel_tunnel_response_token](../../../../../_components/schemas/tunnel_tunnel_response_token.md)


### 4xx

Cloudflare API response failure

#### Response Schema (`application/json`)
*(No object properties found)*


