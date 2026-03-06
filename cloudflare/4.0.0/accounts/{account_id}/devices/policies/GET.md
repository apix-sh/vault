---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/policies"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List device settings profiles

Fetches a list of the device settings profiles for an account.

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

List device settings profiles response.

#### Response Schema (`application/json`)
[teams-devices_device_settings_response_collection](../../../../_components/schemas/teams-devices_device_settings_response_collection.md)


### 4xx

List device settings profiles response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


