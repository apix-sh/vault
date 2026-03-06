---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/waiting_rooms"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create waiting room

Creates a new waiting room.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [waitingroom_identifier](../../../_components/schemas/waitingroom_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[waitingroom_query_waitingroom](../../../_components/schemas/waitingroom_query_waitingroom.md)


## Responses

### 200

Create waiting room response

#### Response Schema (`application/json`)
[waitingroom_single_response](../../../_components/schemas/waitingroom_single_response.md)


### 4xx

Create waiting room response failure

#### Response Schema (`application/json`)
*(No object properties found)*


