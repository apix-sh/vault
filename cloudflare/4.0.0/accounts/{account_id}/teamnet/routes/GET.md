---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/teamnet/routes"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# List tunnel routes

Lists and filters private network routes in an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../../_components/schemas/tunnel_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `comment` | No | [tunnel_route_comment](../../../../_components/schemas/tunnel_route_comment.md) | *Serialization: style=Form* |
| `is_deleted` | No | boolean | *Serialization: style=Form* |
| `network_subset` | No | allOf(1) | *Serialization: style=Form* |
| `network_superset` | No | allOf(1) | *Serialization: style=Form* |
| `existed_at` | No | [tunnel_existed_at](../../../../_components/schemas/tunnel_existed_at.md) | *Serialization: style=Form* |
| `tunnel_id` | No | [tunnel_tunnel_id](../../../../_components/schemas/tunnel_tunnel_id.md) | *Serialization: style=Form* |
| `route_id` | No | [tunnel_route_id](../../../../_components/schemas/tunnel_route_id.md) | *Serialization: style=Form* |
| `tun_types` | No | [tunnel_tunnel_types](../../../../_components/schemas/tunnel_tunnel_types.md) | *Serialization: style=Form* |
| `virtual_network_id` | No | [tunnel_virtual_network_id](../../../../_components/schemas/tunnel_virtual_network_id.md) | *Serialization: style=Form* |
| `per_page` | No | [tunnel_per_page](../../../../_components/schemas/tunnel_per_page.md) | *Serialization: style=Form* |
| `page` | No | [tunnel_page_number](../../../../_components/schemas/tunnel_page_number.md) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List tunnel routes response

#### Response Schema (`application/json`)
[tunnel_teamnet_response_collection](../../../../_components/schemas/tunnel_teamnet_response_collection.md)


### 4xx

List tunnel routes response failure

#### Response Schema (`application/json`)
*(No object properties found)*


