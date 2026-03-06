---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/waiting_rooms/{waiting_room_id}/events"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create event

Only available for the Waiting Room Advanced subscription. Creates an event for a waiting room. An event takes place during a specified period of time, temporarily changing the behavior of a waiting room. While the event is active, some of the properties in the event's configuration may either override or inherit from the waiting room's configuration. Note that events cannot overlap with each other, so only one event can be active at a time.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `waiting_room_id` | Yes | [waitingroom_waiting_room_id](../../../../../_components/schemas/waitingroom_waiting_room_id.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [waitingroom_identifier](../../../../../_components/schemas/waitingroom_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[waitingroom_query_event](../../../../../_components/schemas/waitingroom_query_event.md)


## Responses

### 200

Create event response

#### Response Schema (`application/json`)
[waitingroom_event_response](../../../../../_components/schemas/waitingroom_event_response.md)


### 4xx

Create event response failure

#### Response Schema (`application/json`)
*(No object properties found)*


