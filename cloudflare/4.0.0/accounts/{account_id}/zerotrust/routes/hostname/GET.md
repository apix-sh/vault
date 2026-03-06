---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/zerotrust/routes/hostname"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# List hostname routes

Lists and filters hostname routes in an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../../../_components/schemas/tunnel_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | No | [tunnel_hostname_route_id](../../../../../_components/schemas/tunnel_hostname_route_id.md) | *Serialization: style=Form* |
| `hostname` | No | [tunnel_hostname](../../../../../_components/schemas/tunnel_hostname.md) | If set, only list hostname routes that contain a substring of the given value, the filter is case-insensitive.<br/>*Serialization: style=Form* |
| `tunnel_id` | No | [tunnel_components-schemas-tunnel_id](../../../../../_components/schemas/tunnel_components-schemas-tunnel_id.md) | If set, only list hostname routes that point to a specific tunnel.<br/>*Serialization: style=Form* |
| `comment` | No | [tunnel_hostname_query_comment](../../../../../_components/schemas/tunnel_hostname_query_comment.md) | *Serialization: style=Form* |
| `existed_at` | No | [tunnel_existed_at](../../../../../_components/schemas/tunnel_existed_at.md) | *Serialization: style=Form* |
| `is_deleted` | No | boolean | *Serialization: style=Form* |
| `per_page` | No | [tunnel_per_page](../../../../../_components/schemas/tunnel_per_page.md) | *Serialization: style=Form* |
| `page` | No | [tunnel_page_number](../../../../../_components/schemas/tunnel_page_number.md) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List hostname routes response

#### Response Schema (`application/json`)
[tunnel_hostname_route_response_collection](../../../../../_components/schemas/tunnel_hostname_route_response_collection.md)


### 4xx

List hostname routes failure

#### Response Schema (`application/json`)
*(No object properties found)*


