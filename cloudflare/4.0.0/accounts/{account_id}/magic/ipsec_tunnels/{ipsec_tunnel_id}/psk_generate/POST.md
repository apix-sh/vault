---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/ipsec_tunnels/{ipsec_tunnel_id}/psk_generate"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Generate Pre Shared Key (PSK) for IPsec tunnels

Generates a Pre Shared Key for a specific IPsec tunnel used in the IKE session. Use `?validate_only=true` as an optional query parameter to only run validation without persisting changes. After a PSK is generated, the PSK is immediately persisted to Cloudflare's edge and cannot be retrieved later. Note the PSK in a safe place.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ipsec_tunnel_id` | Yes | [magic_identifier](../../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [magic_identifier](../../../../../../_components/schemas/magic_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Generate Pre Shared Key (PSK) for IPsec tunnels response

#### Response Schema (`application/json`)
[magic_psk_generation_response](../../../../../../_components/schemas/magic_psk_generation_response.md)


### 4xx

Generate Pre Shared Key (PSK) for IPsec tunnels response failure

#### Response Schema (`application/json`)
*(No object properties found)*


