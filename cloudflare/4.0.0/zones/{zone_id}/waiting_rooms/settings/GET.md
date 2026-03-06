---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/waiting_rooms/settings"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get zone-level Waiting Room settings

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [waitingroom_identifier](../../../../_components/schemas/waitingroom_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

The current zone-level Waiting Room settings

#### Response Schema (`application/json`)
[waitingroom_zone_settings_response](../../../../_components/schemas/waitingroom_zone_settings_response.md)


### 4xx

The current zone-level Waiting Room settings response failure

#### Response Schema (`application/json`)
*(No object properties found)*


