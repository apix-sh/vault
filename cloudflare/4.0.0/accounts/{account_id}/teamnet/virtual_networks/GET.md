---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/teamnet/virtual_networks"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# List virtual networks

Lists and filters virtual networks in an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../../_components/schemas/tunnel_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | No | [tunnel_virtual_network_id](../../../../_components/schemas/tunnel_virtual_network_id.md) | *Serialization: style=Form* |
| `name` | No | [tunnel_virtual_network_name](../../../../_components/schemas/tunnel_virtual_network_name.md) | *Serialization: style=Form* |
| `is_default` | No | boolean | *Serialization: style=Form* |
| `is_default_network` | No | boolean | *Serialization: style=Form* |
| `is_deleted` | No | boolean | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List virtual networks response

#### Response Schema (`application/json`)
[tunnel_vnet_response_collection](../../../../_components/schemas/tunnel_vnet_response_collection.md)


### 4xx

List virtual networks response failure

#### Response Schema (`application/json`)
*(No object properties found)*


