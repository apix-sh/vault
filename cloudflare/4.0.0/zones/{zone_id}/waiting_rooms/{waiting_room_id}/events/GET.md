---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/waiting_rooms/{waiting_room_id}/events"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List events

Lists events for a waiting room.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `waiting_room_id` | Yes | [waitingroom_waiting_room_id](../../../../../_components/schemas/waitingroom_waiting_room_id.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [waitingroom_identifier](../../../../../_components/schemas/waitingroom_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `Reference` | N/A | [waitingroom_page](../../../../../_components/parameters/waitingroom_page.md) |  |
| `Reference` | N/A | [waitingroom_per_page](../../../../../_components/parameters/waitingroom_per_page.md) |  |



## Request Body

_(None)_


## Responses

### 200

List events response

#### Response Schema (`application/json`)
[waitingroom_event_response_collection](../../../../../_components/schemas/waitingroom_event_response_collection.md)


### 4xx

List events response failure

#### Response Schema (`application/json`)
*(No object properties found)*


