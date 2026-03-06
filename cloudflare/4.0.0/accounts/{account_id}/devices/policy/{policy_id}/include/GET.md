---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/policy/{policy_id}/include"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get the Split Tunnel include list for a device settings profile

Fetches the list of routes included in the WARP client's tunnel for a specific device settings profile.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `policy_id` | Yes | [teams-devices_schemas-uuid](../../../../../../_components/schemas/teams-devices_schemas-uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [teams-devices_identifier](../../../../../../_components/schemas/teams-devices_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get the Split Tunnel include list for a device settings profile response.

#### Response Schema (`application/json`)
[teams-devices_split_tunnel_include_response_collection](../../../../../../_components/schemas/teams-devices_split_tunnel_include_response_collection.md)


### 4xx

Get the Split Tunnel include list for a device settings profile response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


