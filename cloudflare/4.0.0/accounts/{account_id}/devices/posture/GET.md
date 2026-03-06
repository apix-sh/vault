---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/posture"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List device posture rules

Fetches device posture rules for a Zero Trust account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [teams-devices_identifier](../../../../_components/schemas/teams-devices_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List device posture rules response.

#### Response Schema (`application/json`)
[teams-devices_response_collection](../../../../_components/schemas/teams-devices_response_collection.md)


### 4xx

List device posture rules response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


