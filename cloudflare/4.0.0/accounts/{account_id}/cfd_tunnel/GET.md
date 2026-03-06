---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cfd_tunnel"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# List Cloudflare Tunnels

Lists and filters Cloudflare Tunnels in an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../_components/schemas/tunnel_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | No | [tunnel_tunnel_name](../../../_components/schemas/tunnel_tunnel_name.md) | *Serialization: style=Form* |
| `is_deleted` | No | boolean | *Serialization: style=Form* |
| `existed_at` | No | [tunnel_existed_at](../../../_components/schemas/tunnel_existed_at.md) | *Serialization: style=Form* |
| `uuid` | No | [tunnel_tunnel_id](../../../_components/schemas/tunnel_tunnel_id.md) | *Serialization: style=Form* |
| `was_active_at` | No | string | *Serialization: style=Form* |
| `was_inactive_at` | No | string | *Serialization: style=Form* |
| `include_prefix` | No | string | *Serialization: style=Form* |
| `exclude_prefix` | No | string | *Serialization: style=Form* |
| `status` | No | [tunnel_status](../../../_components/schemas/tunnel_status.md) | *Serialization: style=Form* |
| `per_page` | No | [tunnel_per_page](../../../_components/schemas/tunnel_per_page.md) | *Serialization: style=Form* |
| `page` | No | [tunnel_page_number](../../../_components/schemas/tunnel_page_number.md) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Cloudflare Tunnels response

#### Response Schema (`application/json`)
[tunnel_cfd-tunnel-response-collection](../../../_components/schemas/tunnel_cfd-tunnel-response-collection.md)


### 4xx

List Cloudflare Tunnels response failure

#### Response Schema (`application/json`)
*(No object properties found)*


