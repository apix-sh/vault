---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/warp_connector/{tunnel_id}/token"
content_type: "application/json"
---

# Get a Warp Connector Tunnel token

Gets the token used to associate warp device with a specific Warp Connector tunnel.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../../../_components/schemas/tunnel_account_id.md) |  |
| `tunnel_id` | Yes | [tunnel_tunnel_id](../../../../../_components/schemas/tunnel_tunnel_id.md) |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get a Warp Connector Tunnel token response

#### Response Schema (`application/json`)
[tunnel_tunnel_response_token](../../../../../_components/schemas/tunnel_tunnel_response_token.md)


### 4XX

Get a Warp Connector Tunnel token response failure

#### Response Schema (`application/json`)
*(No object properties found)*


