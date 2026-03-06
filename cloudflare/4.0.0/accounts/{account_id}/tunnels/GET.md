---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/tunnels"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# List All Tunnels

Lists and filters all types of Tunnels in an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../_components/schemas/tunnel_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | No | string | *Serialization: style=Form* |
| `is_deleted` | No | boolean | *Serialization: style=Form* |
| `existed_at` | No | [tunnel_existed_at](../../../_components/schemas/tunnel_existed_at.md) | *Serialization: style=Form* |
| `uuid` | No | [tunnel_tunnel_id](../../../_components/schemas/tunnel_tunnel_id.md) | *Serialization: style=Form* |
| `was_active_at` | No | string | *Serialization: style=Form* |
| `was_inactive_at` | No | string | *Serialization: style=Form* |
| `include_prefix` | No | string | *Serialization: style=Form* |
| `exclude_prefix` | No | string | *Serialization: style=Form* |
| `tun_types` | No | [tunnel_tunnel_types](../../../_components/schemas/tunnel_tunnel_types.md) | *Serialization: style=Form* |
| `status` | No | [tunnel_status](../../../_components/schemas/tunnel_status.md) | *Serialization: style=Form* |
| `per_page` | No | [tunnel_per_page](../../../_components/schemas/tunnel_per_page.md) | *Serialization: style=Form* |
| `page` | No | [tunnel_page_number](../../../_components/schemas/tunnel_page_number.md) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Tunnels response

#### Response Schema (`application/json`)
[tunnel_tunnel-response-collection](../../../_components/schemas/tunnel_tunnel-response-collection.md)


### 4xx

List Tunnels response failure

#### Response Schema (`application/json`)
*(No object properties found)*


