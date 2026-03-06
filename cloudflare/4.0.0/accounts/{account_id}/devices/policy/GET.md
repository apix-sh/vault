---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/policy"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get the default device settings profile

Fetches the default device settings profile for an account.

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

Get the default device settings profile response.

#### Response Schema (`application/json`)
[teams-devices_default_device_settings_response](../../../../_components/schemas/teams-devices_default_device_settings_response.md)


### 4xx

Get the default device settings profile response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


