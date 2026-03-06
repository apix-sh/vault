---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/policy/{policy_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get device settings profile by ID

Fetches a device settings profile by ID.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `policy_id` | Yes | [teams-devices_schemas-uuid](../../../../../_components/schemas/teams-devices_schemas-uuid.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [teams-devices_identifier](../../../../../_components/schemas/teams-devices_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get device settings profile by ID response.

#### Response Schema (`application/json`)
[teams-devices_device_settings_response](../../../../../_components/schemas/teams-devices_device_settings_response.md)


### 4xx

Get device settings profile by ID response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


