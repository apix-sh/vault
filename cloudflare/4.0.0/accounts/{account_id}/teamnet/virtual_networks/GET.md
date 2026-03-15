---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/teamnet/virtual_networks"
content_type: "application/json"
---

# List virtual networks

Lists and filters virtual networks in an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../../_components/schemas/tunnel_account_id.md) |  |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `id` | No | [tunnel_virtual_network_id](../../../../_components/schemas/tunnel_virtual_network_id.md) |  |
| `name` | No | [tunnel_virtual_network_name](../../../../_components/schemas/tunnel_virtual_network_name.md) |  |
| `is_default` | No | boolean |  |
| `is_default_network` | No | boolean |  |
| `is_deleted` | No | boolean |  |



## Request Body

_(None)_


## Responses

### 200

List virtual networks response

#### Response Schema (`application/json`)
[tunnel_vnet_response_collection](../../../../_components/schemas/tunnel_vnet_response_collection.md)


### 4XX

List virtual networks response failure

#### Response Schema (`application/json`)
*(No object properties found)*


