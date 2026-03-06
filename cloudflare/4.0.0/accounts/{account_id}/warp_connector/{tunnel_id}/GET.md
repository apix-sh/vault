---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/warp_connector/{tunnel_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Get a Warp Connector Tunnel

Fetches a single Warp Connector Tunnel.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../../_components/schemas/tunnel_account_id.md) | *Serialization: style=Simple* |
| `tunnel_id` | Yes | [tunnel_tunnel_id](../../../../_components/schemas/tunnel_tunnel_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get a Warp Connector Tunnel response

#### Response Schema (`application/json`)
[tunnel_warp-connector-response-single](../../../../_components/schemas/tunnel_warp-connector-response-single.md)


### 4xx

Get a Warp Connector Tunnel response failure

#### Response Schema (`application/json`)
*(No object properties found)*


