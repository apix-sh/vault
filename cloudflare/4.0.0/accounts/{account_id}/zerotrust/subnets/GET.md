---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/zerotrust/subnets"
content_type: "application/json"
---

# List Subnets

Lists and filters subnets in an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../../_components/schemas/tunnel_account_id.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | No | [tunnel_subnet_query_name](../../../../_components/schemas/tunnel_subnet_query_name.md) | If set, only list subnets with the given name |
| `comment` | No | [tunnel_subnet_query_comment](../../../../_components/schemas/tunnel_subnet_query_comment.md) |  |
| `network` | No | allOf(1) |  |
| `existed_at` | No | [tunnel_existed_at](../../../../_components/schemas/tunnel_existed_at.md) |  |
| `address_family` | No | [tunnel_address_family](../../../../_components/schemas/tunnel_address_family.md) | If set, only include subnets in the given address family - `v4` or `v6` |
| `is_default_network` | No | boolean |  |
| `is_deleted` | No | boolean |  |
| `sort_order` | No | string |  |
| `subnet_types` | No | string |  |
| `per_page` | No | [tunnel_per_page](../../../../_components/schemas/tunnel_per_page.md) |  |
| `page` | No | [tunnel_page_number](../../../../_components/schemas/tunnel_page_number.md) |  |



## Request Body

_(None)_


## Responses

### 200

List subnets response

#### Response Schema (`application/json`)
[tunnel_subnet_response_collection](../../../../_components/schemas/tunnel_subnet_response_collection.md)


### 4XX

List subnets response failure

#### Response Schema (`application/json`)
*(No object properties found)*


