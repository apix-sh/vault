---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/posture/integration"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List your device posture integrations

Fetches the list of device posture integrations for an account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [teams-devices_identifier](../../../../../_components/schemas/teams-devices_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List your device posture integrations response.

#### Response Schema (`application/json`)
[teams-devices_schemas-response_collection](../../../../../_components/schemas/teams-devices_schemas-response_collection.md)


### 4xx

List your device posture integrations response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


