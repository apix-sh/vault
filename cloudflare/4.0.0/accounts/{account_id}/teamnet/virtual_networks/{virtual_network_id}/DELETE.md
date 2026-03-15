---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/teamnet/virtual_networks/{virtual_network_id}"
content_type: "application/json"
---

# Delete a virtual network

Deletes an existing virtual network.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `virtual_network_id` | Yes | [tunnel_virtual_network_id](../../../../../_components/schemas/tunnel_virtual_network_id.md) |  |
| `account_id` | Yes | [tunnel_account_id](../../../../../_components/schemas/tunnel_account_id.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete a virtual network response

#### Response Schema (`application/json`)
[tunnel_vnet_response_single](../../../../../_components/schemas/tunnel_vnet_response_single.md)


### 4XX

Delete a virtual network response failure

#### Response Schema (`application/json`)
*(No object properties found)*


