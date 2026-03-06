---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/waiting_rooms/{waiting_room_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update waiting room

Updates a configured waiting room.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `waiting_room_id` | Yes | [waitingroom_waiting_room_id](../../../../_components/schemas/waitingroom_waiting_room_id.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [waitingroom_identifier](../../../../_components/schemas/waitingroom_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[waitingroom_query_waitingroom](../../../../_components/schemas/waitingroom_query_waitingroom.md)


## Responses

### 200

Update waiting room response

#### Response Schema (`application/json`)
[waitingroom_single_response](../../../../_components/schemas/waitingroom_single_response.md)


### 4xx

Update waiting room response failure

#### Response Schema (`application/json`)
*(No object properties found)*


