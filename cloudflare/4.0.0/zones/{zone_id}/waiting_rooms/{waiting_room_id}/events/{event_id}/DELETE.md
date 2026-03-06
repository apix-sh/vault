---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/waiting_rooms/{waiting_room_id}/events/{event_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete event

Deletes an event for a waiting room.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `event_id` | Yes | [waitingroom_event_id](../../../../../../_components/schemas/waitingroom_event_id.md) | *Serialization: style=Simple* |
| `waiting_room_id` | Yes | [waitingroom_waiting_room_id](../../../../../../_components/schemas/waitingroom_waiting_room_id.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [waitingroom_identifier](../../../../../../_components/schemas/waitingroom_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete event response

#### Response Schema (`application/json`)
[waitingroom_event_id_response](../../../../../../_components/schemas/waitingroom_event_id_response.md)


### 4xx

Delete event response failure

#### Response Schema (`application/json`)
*(No object properties found)*


