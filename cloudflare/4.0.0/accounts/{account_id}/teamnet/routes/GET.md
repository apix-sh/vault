---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/teamnet/routes"
content_type: "application/json"
---

# List tunnel routes

Lists and filters private network routes in an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../../_components/schemas/tunnel_account_id.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `comment` | No | [tunnel_route_comment](../../../../_components/schemas/tunnel_route_comment.md) |  |
| `is_deleted` | No | boolean |  |
| `network_subset` | No | allOf(1) |  |
| `network_superset` | No | allOf(1) |  |
| `existed_at` | No | [tunnel_existed_at](../../../../_components/schemas/tunnel_existed_at.md) |  |
| `tunnel_id` | No | [tunnel_tunnel_id](../../../../_components/schemas/tunnel_tunnel_id.md) |  |
| `route_id` | No | [tunnel_route_id](../../../../_components/schemas/tunnel_route_id.md) |  |
| `tun_types` | No | [tunnel_tunnel_types](../../../../_components/schemas/tunnel_tunnel_types.md) |  |
| `virtual_network_id` | No | [tunnel_virtual_network_id](../../../../_components/schemas/tunnel_virtual_network_id.md) |  |
| `per_page` | No | [tunnel_per_page](../../../../_components/schemas/tunnel_per_page.md) |  |
| `page` | No | [tunnel_page_number](../../../../_components/schemas/tunnel_page_number.md) |  |



## Request Body

_(None)_


## Responses

### 200

List tunnel routes response

#### Response Schema (`application/json`)
[tunnel_teamnet_response_collection](../../../../_components/schemas/tunnel_teamnet_response_collection.md)


### 4XX

List tunnel routes response failure

#### Response Schema (`application/json`)
*(No object properties found)*


