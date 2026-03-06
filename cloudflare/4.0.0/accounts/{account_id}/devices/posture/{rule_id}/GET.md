---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/posture/{rule_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get device posture rule details

Fetches a single device posture rule.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `rule_id` | Yes | [teams-devices_uuid](../../../../../_components/schemas/teams-devices_uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [teams-devices_identifier](../../../../../_components/schemas/teams-devices_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get device posture rule details response.

#### Response Schema (`application/json`)
[teams-devices_single_response](../../../../../_components/schemas/teams-devices_single_response.md)


### 4xx

Get device posture rule details response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


