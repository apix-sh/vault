---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/tunnels"
content_type: "application/json"
---

# List All Tunnels

Lists and filters all types of Tunnels in an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../_components/schemas/tunnel_account_id.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | No | string |  |
| `is_deleted` | No | boolean |  |
| `existed_at` | No | [tunnel_existed_at](../../../_components/schemas/tunnel_existed_at.md) |  |
| `uuid` | No | [tunnel_tunnel_id](../../../_components/schemas/tunnel_tunnel_id.md) |  |
| `was_active_at` | No | string |  |
| `was_inactive_at` | No | string |  |
| `include_prefix` | No | string |  |
| `exclude_prefix` | No | string |  |
| `tun_types` | No | [tunnel_tunnel_types](../../../_components/schemas/tunnel_tunnel_types.md) |  |
| `status` | No | [tunnel_status](../../../_components/schemas/tunnel_status.md) |  |
| `per_page` | No | [tunnel_per_page](../../../_components/schemas/tunnel_per_page.md) |  |
| `page` | No | [tunnel_page_number](../../../_components/schemas/tunnel_page_number.md) |  |



## Request Body

_(None)_


## Responses

### 200

List Tunnels response

#### Response Schema (`application/json`)
[tunnel_tunnel-response-collection](../../../_components/schemas/tunnel_tunnel-response-collection.md)


### 4XX

List Tunnels response failure

#### Response Schema (`application/json`)
*(No object properties found)*


