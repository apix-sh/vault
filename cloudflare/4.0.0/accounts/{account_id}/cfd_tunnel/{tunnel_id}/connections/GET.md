---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cfd_tunnel/{tunnel_id}/connections"
content_type: "application/json"
---

# List Cloudflare Tunnel connections

Fetches connection details for a Cloudflare Tunnel.

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

List Cloudflare Tunnel connections response

#### Response Schema (`application/json`)
[tunnel_tunnel_connections_response](../../../../../_components/schemas/tunnel_tunnel_connections_response.md)


### 4XX

List Cloudflare Tunnel connections response failure

#### Response Schema (`application/json`)
*(No object properties found)*


