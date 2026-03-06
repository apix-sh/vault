---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/teamnet/virtual_networks"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Create a virtual network

Adds a new virtual network to an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../../_components/schemas/tunnel_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `comment` | No | [tunnel_virtual_network_comment](../../../../_components/schemas/tunnel_virtual_network_comment.md) |  |
| `is_default` | No | boolean | If `true`, this virtual network is the default for the account. |
| `is_default_network` | No | [tunnel_is_default_network_optional](../../../../_components/schemas/tunnel_is_default_network_optional.md) |  |
| `name` | Yes | [tunnel_virtual_network_name](../../../../_components/schemas/tunnel_virtual_network_name.md) |  |


## Responses

### 200

Create a virtual network response

#### Response Schema (`application/json`)
[tunnel_vnet_response_single](../../../../_components/schemas/tunnel_vnet_response_single.md)


### 4xx

Create a virtual network response failure

#### Response Schema (`application/json`)
*(No object properties found)*


