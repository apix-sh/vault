---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cfd_tunnel/{tunnel_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Update a Cloudflare Tunnel

Updates an existing Cloudflare Tunnel.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `tunnel_id` | Yes | [tunnel_tunnel_id](../../../../_components/schemas/tunnel_tunnel_id.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [tunnel_account_id](../../../../_components/schemas/tunnel_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `name` | No | [tunnel_tunnel_name](../../../../_components/schemas/tunnel_tunnel_name.md) |  |
| `tunnel_secret` | No | [tunnel_tunnel_secret](../../../../_components/schemas/tunnel_tunnel_secret.md) |  |


## Responses

### 200

Update a Cloudflare Tunnel response

#### Response Schema (`application/json`)
[tunnel_cfd-tunnel-response-single](../../../../_components/schemas/tunnel_cfd-tunnel-response-single.md)


### 4xx

Update a Cloudflare Tunnel response failure

#### Response Schema (`application/json`)
*(No object properties found)*


