---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/posture/{rule_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update a device posture rule

Updates a device posture rule.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `rule_id` | Yes | [teams-devices_uuid](../../../../../_components/schemas/teams-devices_uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [teams-devices_identifier](../../../../../_components/schemas/teams-devices_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `description` | No | [teams-devices_description](../../../../../_components/schemas/teams-devices_description.md) |  |
| `expiration` | No | [teams-devices_expiration](../../../../../_components/schemas/teams-devices_expiration.md) |  |
| `input` | No | [teams-devices_input](../../../../../_components/schemas/teams-devices_input.md) |  |
| `match` | No | [teams-devices_match](../../../../../_components/schemas/teams-devices_match.md) |  |
| `name` | Yes | [teams-devices_name](../../../../../_components/schemas/teams-devices_name.md) |  |
| `schedule` | No | [teams-devices_schedule](../../../../../_components/schemas/teams-devices_schedule.md) |  |
| `type` | Yes | [teams-devices_type](../../../../../_components/schemas/teams-devices_type.md) |  |


## Responses

### 200

Update a device posture rule response.

#### Response Schema (`application/json`)
[teams-devices_single_response](../../../../../_components/schemas/teams-devices_single_response.md)


### 4xx

Update a device posture rule response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


