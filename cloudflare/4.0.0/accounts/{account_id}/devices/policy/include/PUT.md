---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/policy/include"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Set the Split Tunnel include list

Sets the list of routes included in the WARP client's tunnel.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [teams-devices_identifier](../../../../../_components/schemas/teams-devices_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
array<[teams-devices_split_tunnel_include](../../../../../_components/schemas/teams-devices_split_tunnel_include.md)>


## Responses

### 200

Set the Split Tunnel include list response.

#### Response Schema (`application/json`)
[teams-devices_split_tunnel_include_response_collection](../../../../../_components/schemas/teams-devices_split_tunnel_include_response_collection.md)


### 4xx

Set the Split Tunnel include list response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


