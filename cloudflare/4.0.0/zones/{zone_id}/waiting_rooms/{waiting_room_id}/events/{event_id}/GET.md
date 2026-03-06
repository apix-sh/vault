---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/waiting_rooms/{waiting_room_id}/events/{event_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Event details

Fetches a single configured event for a waiting room.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `event_id` | Yes | [waitingroom_event_id](../../../../../../_components/schemas/waitingroom_event_id.md) | *Serialization: style=Simple* |
| `waiting_room_id` | Yes | [waitingroom_waiting_room_id](../../../../../../_components/schemas/waitingroom_waiting_room_id.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [waitingroom_identifier](../../../../../../_components/schemas/waitingroom_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Event details response

#### Response Schema (`application/json`)
[waitingroom_event_response](../../../../../../_components/schemas/waitingroom_event_response.md)


### 4xx

Event details response failure

#### Response Schema (`application/json`)
*(No object properties found)*


