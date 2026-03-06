---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cfd_tunnel/{tunnel_id}/connectors/{connector_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Get Cloudflare Tunnel connector

Fetches connector and connection details for a Cloudflare Tunnel.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../../../../_components/schemas/tunnel_account_id.md) | *Serialization: style=Simple* |
| `tunnel_id` | Yes | [tunnel_tunnel_id](../../../../../../_components/schemas/tunnel_tunnel_id.md) | *Serialization: style=Simple* |
| `connector_id` | Yes | [tunnel_client_id](../../../../../../_components/schemas/tunnel_client_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Cloudflare Tunnel connector response

#### Response Schema (`application/json`)
[tunnel_tunnel_client_response](../../../../../../_components/schemas/tunnel_tunnel_client_response.md)


### 4xx

Get Cloudflare Tunnel connector response failure

#### Response Schema (`application/json`)
*(No object properties found)*


