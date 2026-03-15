---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/zerotrust/routes/hostname"
content_type: "application/json"
---

# List hostname routes

Lists and filters hostname routes in an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../../../_components/schemas/tunnel_account_id.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | No | [tunnel_hostname_route_id](../../../../../_components/schemas/tunnel_hostname_route_id.md) |  |
| `hostname` | No | [tunnel_hostname](../../../../../_components/schemas/tunnel_hostname.md) | If set, only list hostname routes that contain a substring of the given value, the filter is case-insensitive. |
| `tunnel_id` | No | [tunnel_components-schemas-tunnel_id](../../../../../_components/schemas/tunnel_components-schemas-tunnel_id.md) | If set, only list hostname routes that point to a specific tunnel. |
| `comment` | No | [tunnel_hostname_query_comment](../../../../../_components/schemas/tunnel_hostname_query_comment.md) |  |
| `existed_at` | No | [tunnel_existed_at](../../../../../_components/schemas/tunnel_existed_at.md) |  |
| `is_deleted` | No | boolean |  |
| `per_page` | No | [tunnel_per_page](../../../../../_components/schemas/tunnel_per_page.md) |  |
| `page` | No | [tunnel_page_number](../../../../../_components/schemas/tunnel_page_number.md) |  |



## Request Body

_(None)_


## Responses

### 200

List hostname routes response

#### Response Schema (`application/json`)
[tunnel_hostname_route_response_collection](../../../../../_components/schemas/tunnel_hostname_route_response_collection.md)


### 4XX

List hostname routes failure

#### Response Schema (`application/json`)
*(No object properties found)*


