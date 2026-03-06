---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/teamnet/routes/network/{ip_network_encoded}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Delete a tunnel route (CIDR Endpoint)

Deletes a private network route from an account. The CIDR in `ip_network_encoded` must be written in URL-encoded format. If no virtual_network_id is provided it will delete the route from the default vnet. If no tun_type is provided it will fetch the type from the tunnel_id or if that is missing it will assume Cloudflare Tunnel as default. If tunnel_id is provided it will delete the route from that tunnel, otherwise it will delete the route based on the vnet and tun_type.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ip_network_encoded` | Yes | [tunnel_ip_network_encoded](../../../../../../_components/schemas/tunnel_ip_network_encoded.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [tunnel_account_id](../../../../../../_components/schemas/tunnel_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `virtual_network_id` | No | [tunnel_virtual_network_id](../../../../../../_components/schemas/tunnel_virtual_network_id.md) | *Serialization: style=Form* |
| `tun_type` | No | [tunnel_tunnel_type](../../../../../../_components/schemas/tunnel_tunnel_type.md) | *Serialization: style=Form* |
| `tunnel_id` | No | [tunnel_tunnel_id](../../../../../../_components/schemas/tunnel_tunnel_id.md) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Delete a tunnel route response

#### Response Schema (`application/json`)
[tunnel_route_response_single](../../../../../../_components/schemas/tunnel_route_response_single.md)


### 4xx

Delete a tunnel route response failure

#### Response Schema (`application/json`)
*(No object properties found)*


