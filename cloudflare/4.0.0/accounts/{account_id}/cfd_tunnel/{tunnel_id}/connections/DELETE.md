---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cfd_tunnel/{tunnel_id}/connections"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Clean up Cloudflare Tunnel connections

Removes a connection (aka Cloudflare Tunnel Connector) from a Cloudflare Tunnel independently of its current state. If no connector id (client_id) is provided all connectors will be removed. We recommend running this command after rotating tokens.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../../../_components/schemas/tunnel_account_id.md) | *Serialization: style=Simple* |
| `tunnel_id` | Yes | [tunnel_tunnel_id](../../../../../_components/schemas/tunnel_tunnel_id.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `client_id` | No | [tunnel_client_id](../../../../../_components/schemas/tunnel_client_id.md) | *Serialization: style=Form* |



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Clean up Cloudflare Tunnel connections response

#### Response Schema (`application/json`)
[tunnel_empty_response](../../../../../_components/schemas/tunnel_empty_response.md)


### 4xx

Clean up Cloudflare Tunnel connections response failure

#### Response Schema (`application/json`)
*(No object properties found)*


