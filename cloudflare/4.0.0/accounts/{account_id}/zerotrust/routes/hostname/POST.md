---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/zerotrust/routes/hostname"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer | apiKey (header: X-Auth-User-Service-Key)"
content_type: "application/json"
---

# Create hostname route

Create a hostname route.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tunnel_account_id](../../../../../_components/schemas/tunnel_account_id.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `comment` | No | [tunnel_hostname_comment](../../../../../_components/schemas/tunnel_hostname_comment.md) |  |
| `hostname` | No | [tunnel_hostname](../../../../../_components/schemas/tunnel_hostname.md) |  |
| `tunnel_id` | No | [tunnel_components-schemas-tunnel_id](../../../../../_components/schemas/tunnel_components-schemas-tunnel_id.md) |  |


## Responses

### 200

Create hostname route response

#### Response Schema (`application/json`)
[tunnel_hostname_route_response_single](../../../../../_components/schemas/tunnel_hostname_route_response_single.md)


### 4xx

Create hostname route response failure

#### Response Schema (`application/json`)
*(No object properties found)*


