---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/gre_tunnels/{gre_tunnel_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete GRE Tunnel

Disables and removes a specific static GRE tunnel. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `gre_tunnel_id` | Yes | [magic_identifier](../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [magic_identifier](../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |

| `x-magic-new-hc-target` | No | boolean | If true, the health check target in the response body will be presented using the new object format. Defaults to false.<br/>*Serialization: style=Simple* |


## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete GRE Tunnel response

#### Response Schema (`application/json`)
[magic_tunnel_deleted_response](../../../../../_components/schemas/magic_tunnel_deleted_response.md)


### 4xx

Delete GRE Tunnel response failure

#### Response Schema (`application/json`)
*(No object properties found)*


