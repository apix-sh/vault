---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/settings"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get device settings for a Zero Trust account

Describes the current device settings for a Zero Trust account.

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

Get device settings for a Zero Trust account response.

#### Response Schema (`application/json`)
[teams-devices_zero-trust-account-device-settings-response](../../../../_components/schemas/teams-devices_zero-trust-account-device-settings-response.md)


### 4xx

Get device settings for a Zero Trust account response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


