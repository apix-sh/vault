---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/gre_tunnels"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Create a GRE tunnel

Creates a new GRE tunnel. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [magic_identifier](../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `x-magic-new-hc-target` | No | boolean | If true, the health check target in the request and response bodies will be presented using the new object format. Defaults to false.<br/>*Serialization: style=Simple* |


## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[magic_create_gre_tunnel_request](../../../../_components/schemas/magic_create_gre_tunnel_request.md)


## Responses

### 200

Create GRE tunnels response

#### Response Schema (`application/json`)
[magic_create_gre_tunnel_response](../../../../_components/schemas/magic_create_gre_tunnel_response.md)


### 4xx

Create GRE tunnels response failure

#### Response Schema (`application/json`)
*(No object properties found)*


