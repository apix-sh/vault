---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/cfd_tunnel/{tunnel_id}"
content_type: "application/json"
---

# Delete a Cloudflare Tunnel

Deletes a Cloudflare Tunnel from an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../../_components/schemas/tunnel_account_id.md) |  |
| `tunnel_id` | Yes | [tunnel_tunnel_id](../../../../_components/schemas/tunnel_tunnel_id.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
*(No object properties found)*


## Responses

### 200

Delete a Cloudflare Tunnel response

#### Response Schema (`application/json`)
[tunnel_cfd-tunnel-response-single](../../../../_components/schemas/tunnel_cfd-tunnel-response-single.md)


### 4XX

Delete a Cloudflare Tunnel response failure

#### Response Schema (`application/json`)
*(No object properties found)*


