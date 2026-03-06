---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/resilience/disconnect"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Retrieve Global WARP override state

Fetch the Global WARP override state.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [teams-devices_identifier](../../../../../_components/schemas/teams-devices_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Fetch Global WARP override state response.

#### Response Schema (`application/json`)
[teams-devices_global_warp_override_response](../../../../../_components/schemas/teams-devices_global_warp_override_response.md)


### 4xx

Fetch Global WARP override state failure.

#### Response Schema (`application/json`)
*(No object properties found)*


