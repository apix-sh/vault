---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/teamnet/routes"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Create a tunnel route

Routes a private network through a Cloudflare Tunnel.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../../_components/schemas/tunnel_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `comment` | No | [tunnel_route_comment](../../../../_components/schemas/tunnel_route_comment.md) |  |
| `network` | Yes | [tunnel_ip_network](../../../../_components/schemas/tunnel_ip_network.md) |  |
| `tunnel_id` | Yes | [tunnel_tunnel_id](../../../../_components/schemas/tunnel_tunnel_id.md) |  |
| `virtual_network_id` | No | [tunnel_virtual_network_id_computed_optional](../../../../_components/schemas/tunnel_virtual_network_id_computed_optional.md) |  |


## Responses

### 200

Create a tunnel route response

#### Response Schema (`application/json`)
[tunnel_route_response_single](../../../../_components/schemas/tunnel_route_response_single.md)


### 4xx

Create a tunnel route response failure

#### Response Schema (`application/json`)
*(No object properties found)*


