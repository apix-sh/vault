---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/waiting_rooms/{waiting_room_id}/rules/{rule_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Patch Waiting Room Rule

Patches a rule for a waiting room.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `rule_id` | Yes | [waitingroom_rule_id](../../../../../../_components/schemas/waitingroom_rule_id.md) | *Serialization: style=Simple* |
| `waiting_room_id` | Yes | [waitingroom_waiting_room_id](../../../../../../_components/schemas/waitingroom_waiting_room_id.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [waitingroom_identifier](../../../../../../_components/schemas/waitingroom_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[waitingroom_patch_rule](../../../../../../_components/schemas/waitingroom_patch_rule.md)


## Responses

### 200

Patch Waiting Room Rule response

#### Response Schema (`application/json`)
[waitingroom_rules_response_collection](../../../../../../_components/schemas/waitingroom_rules_response_collection.md)


### 4xx

Patch Waiting Room Rule response failure

#### Response Schema (`application/json`)
*(No object properties found)*


