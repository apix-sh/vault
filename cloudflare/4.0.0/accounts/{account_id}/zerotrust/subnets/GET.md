---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/zerotrust/subnets"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# List Subnets

Lists and filters subnets in an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../../_components/schemas/tunnel_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `name` | No | [tunnel_subnet_query_name](../../../../_components/schemas/tunnel_subnet_query_name.md) | If set, only list subnets with the given name<br/>*Serialization: style=Form* |
| `comment` | No | [tunnel_subnet_query_comment](../../../../_components/schemas/tunnel_subnet_query_comment.md) | *Serialization: style=Form* |
| `network` | No | allOf(1) | *Serialization: style=Form* |
| `existed_at` | No | [tunnel_existed_at](../../../../_components/schemas/tunnel_existed_at.md) | *Serialization: style=Form* |
| `address_family` | No | [tunnel_address_family](../../../../_components/schemas/tunnel_address_family.md) | If set, only include subnets in the given address family - `v4` or `v6`<br/>*Serialization: style=Form* |
| `is_default_network` | No | boolean | *Serialization: style=Form* |
| `is_deleted` | No | boolean | *Serialization: style=Form* |
| `sort_order` | No | string | *Serialization: style=Form* |
| `subnet_types` | No | string | *Serialization: style=Form* |
| `per_page` | No | [tunnel_per_page](../../../../_components/schemas/tunnel_per_page.md) | *Serialization: style=Form* |
| `page` | No | [tunnel_page_number](../../../../_components/schemas/tunnel_page_number.md) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List subnets response

#### Response Schema (`application/json`)
[tunnel_subnet_response_collection](../../../../_components/schemas/tunnel_subnet_response_collection.md)


### 4xx

List subnets response failure

#### Response Schema (`application/json`)
*(No object properties found)*


