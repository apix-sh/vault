---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/teamnet/routes/ip/{ip}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Get tunnel route by IP

Fetches routes that contain the given IP address.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ip` | Yes | [tunnel_ip](../../../../../../_components/schemas/tunnel_ip.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [tunnel_account_id](../../../../../../_components/schemas/tunnel_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `virtual_network_id` | No | [tunnel_virtual_network_id](../../../../../../_components/schemas/tunnel_virtual_network_id.md) | *Serialization: style=Form* |
| `default_virtual_network_fallback` | No | boolean | When the virtual_network_id parameter is not provided the request filter will default search routes that are in the default virtual network for the account. If this parameter is set to false, the search will include routes that do not have a virtual network.<br/>*Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Get tunnel route by IP response

#### Response Schema (`application/json`)
[tunnel_teamnet_response_single](../../../../../../_components/schemas/tunnel_teamnet_response_single.md)


### 4xx

Get tunnel route by IP response failure

#### Response Schema (`application/json`)
*(No object properties found)*


