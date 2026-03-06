---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/waiting_rooms/{waiting_room_id}/rules"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List Waiting Room Rules

Lists rules for a waiting room.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `waiting_room_id` | Yes | [waitingroom_waiting_room_id](../../../../../_components/schemas/waitingroom_waiting_room_id.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [waitingroom_identifier](../../../../../_components/schemas/waitingroom_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Waiting Room Rules response

#### Response Schema (`application/json`)
[waitingroom_rules_response_collection](../../../../../_components/schemas/waitingroom_rules_response_collection.md)


### 4xx

List Waiting Room Rules response failure

#### Response Schema (`application/json`)
*(No object properties found)*


