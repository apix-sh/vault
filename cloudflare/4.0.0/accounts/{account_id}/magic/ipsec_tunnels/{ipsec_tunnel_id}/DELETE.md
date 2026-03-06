---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/ipsec_tunnels/{ipsec_tunnel_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Delete IPsec Tunnel

Disables and removes a specific static IPsec Tunnel associated with an account. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ipsec_tunnel_id` | Yes | [magic_identifier](../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |
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

Delete IPsec Tunnel response

#### Response Schema (`application/json`)
[magic_schemas-tunnel_deleted_response](../../../../../_components/schemas/magic_schemas-tunnel_deleted_response.md)


### 4xx

Delete IPsec Tunnel response failure

#### Response Schema (`application/json`)
*(No object properties found)*


