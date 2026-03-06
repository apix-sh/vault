---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/zerotrust/subnets/warp/{subnet_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Get WARP IP subnet

Get a WARP IP assignment subnet.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../../../../_components/schemas/tunnel_account_id.md) | *Serialization: style=Simple* |
| `subnet_id` | Yes | [tunnel_subnet_id](../../../../../../_components/schemas/tunnel_subnet_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get subnet response

#### Response Schema (`application/json`)
[tunnel_subnet_response_single](../../../../../../_components/schemas/tunnel_subnet_response_single.md)


### 4xx

Get subnet response failure

#### Response Schema (`application/json`)
*(No object properties found)*


