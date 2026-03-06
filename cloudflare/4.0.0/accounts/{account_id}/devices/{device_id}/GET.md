---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/{device_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get device (deprecated)

Fetches a single WARP device. Not supported when [multi-user mode](https://developers.cloudflare.com/cloudflare-one/connections/connect-devices/warp/deployment/mdm-deployment/windows-multiuser/) is enabled for the account.

**Deprecated**: please use one of the following endpoints instead:
- GET /accounts/{account_id}/devices/physical-devices/{device_id}
- GET /accounts/{account_id}/devices/registrations/{registration_id}


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `device_id` | Yes | [teams-devices_registration_id](../../../../_components/schemas/teams-devices_registration_id.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [teams-devices_identifier](../../../../_components/schemas/teams-devices_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get device details response.

#### Response Schema (`application/json`)
[teams-devices_device_response](../../../../_components/schemas/teams-devices_device_response.md)


### 4xx

Get device details response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


