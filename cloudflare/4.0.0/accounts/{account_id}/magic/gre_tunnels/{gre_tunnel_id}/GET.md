---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/magic/gre_tunnels/{gre_tunnel_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List GRE Tunnel Details

Lists informtion for a specific GRE tunnel.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `gre_tunnel_id` | Yes | [magic_identifier](../../../../../_components/schemas/magic_identifier.md) |  |
| `account_id` | Yes | [magic_identifier](../../../../../_components/schemas/magic_identifier.md) |  |


## Query Parameters

_(None)_

## Header Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `x-magic-new-hc-target` | No | boolean | If true, the health check target in the response body will be presented using the new object format. Defaults to false. |


## Request Body

_(None)_


## Responses

### 200

List GRE Tunnel Details response

#### Response Schema (`application/json`)
[magic_tunnel_single_response](../../../../../_components/schemas/magic_tunnel_single_response.md)


### 4XX

List GRE Tunnel Details response failure

#### Response Schema (`application/json`)
*(No object properties found)*


