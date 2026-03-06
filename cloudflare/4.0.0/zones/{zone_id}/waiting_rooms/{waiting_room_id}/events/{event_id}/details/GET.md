---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/waiting_rooms/{waiting_room_id}/events/{event_id}/details"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Preview active event details

Previews an event's configuration as if it was active. Inherited fields from the waiting room will be displayed with their current values.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `event_id` | Yes | [waitingroom_event_id](../../../../../../../_components/schemas/waitingroom_event_id.md) | *Serialization: style=Simple* |
| `waiting_room_id` | Yes | [waitingroom_waiting_room_id](../../../../../../../_components/schemas/waitingroom_waiting_room_id.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [waitingroom_identifier](../../../../../../../_components/schemas/waitingroom_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Preview active event details response

#### Response Schema (`application/json`)
[waitingroom_event_details_response](../../../../../../../_components/schemas/waitingroom_event_details_response.md)


### 4xx

Preview active event details response failure

#### Response Schema (`application/json`)
*(No object properties found)*


