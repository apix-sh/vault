---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/settings"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Patch device settings for a Zero Trust account

Patches the current device settings for a Zero Trust account.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [teams-devices_identifier](../../../../_components/schemas/teams-devices_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[teams-devices_zero-trust-account-device-settings](../../../../_components/schemas/teams-devices_zero-trust-account-device-settings.md)


## Responses

### 200

Patch device settings for a Zero Trust account response.

#### Response Schema (`application/json`)
[teams-devices_zero-trust-account-device-settings-response](../../../../_components/schemas/teams-devices_zero-trust-account-device-settings-response.md)


### 4xx

Patch device settings for a Zero Trust account response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


