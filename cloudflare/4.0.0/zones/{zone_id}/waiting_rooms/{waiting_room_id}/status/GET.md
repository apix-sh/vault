---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/waiting_rooms/{waiting_room_id}/status"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get waiting room status

Fetches the status of a configured waiting room. Response fields include:
1. `status`: String indicating the status of the waiting room. The possible status are:
	- **not_queueing** indicates that the configured thresholds have not been met and all users are going through to the origin.
	- **queueing** indicates that the thresholds have been met and some users are held in the waiting room.
	- **event_prequeueing** indicates that an event is active and is currently prequeueing users before it starts.
	- **suspended** indicates that the room is suspended.
2. `event_id`: String of the current event's `id` if an event is active, otherwise an empty string.
3. `estimated_queued_users`: Integer of the estimated number of users currently waiting in the queue.
4. `estimated_total_active_users`: Integer of the estimated number of users currently active on the origin.
5. `max_estimated_time_minutes`: Integer of the maximum estimated time currently presented to the users.

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

Get waiting room status response

#### Response Schema (`application/json`)
[waitingroom_status_response](../../../../../_components/schemas/waitingroom_status_response.md)


### 4xx

Get waiting room status response failure

#### Response Schema (`application/json`)
*(No object properties found)*


