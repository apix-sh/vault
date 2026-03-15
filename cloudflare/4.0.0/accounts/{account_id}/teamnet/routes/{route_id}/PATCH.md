---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/teamnet/routes/{route_id}"
content_type: "application/json"
---

# Update a tunnel route

Updates an existing private network route in an account. The fields that are meant to be updated should be provided in the body of the request.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `route_id` | Yes | [tunnel_route_id](../../../../../_components/schemas/tunnel_route_id.md) |  |
| `account_id` | Yes | [tunnel_account_id](../../../../../_components/schemas/tunnel_account_id.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `comment` | No | [tunnel_route_comment](../../../../../_components/schemas/tunnel_route_comment.md) |  |
| `network` | No | [tunnel_ip_network](../../../../../_components/schemas/tunnel_ip_network.md) |  |
| `tunnel_id` | No | [tunnel_tunnel_id](../../../../../_components/schemas/tunnel_tunnel_id.md) |  |
| `virtual_network_id` | No | [tunnel_virtual_network_id_computed_optional](../../../../../_components/schemas/tunnel_virtual_network_id_computed_optional.md) |  |


## Responses

### 200

Update a tunnel route response

#### Response Schema (`application/json`)
[tunnel_route_response_single](../../../../../_components/schemas/tunnel_route_response_single.md)


### 4XX

Update a tunnel route response failure

#### Response Schema (`application/json`)
*(No object properties found)*


