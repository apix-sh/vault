---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# List devices (deprecated)

List WARP devices. Not supported when [multi-user mode](https://developers.cloudflare.com/cloudflare-one/connections/connect-devices/warp/deployment/mdm-deployment/windows-multiuser/) is enabled for the account.

**Deprecated**: please use one of the following endpoints instead:
- GET /accounts/{account_id}/devices/physical-devices
- GET /accounts/{account_id}/devices/registrations


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [teams-devices_identifier](../../../_components/schemas/teams-devices_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List devices response.

#### Response Schema (`application/json`)
[teams-devices_devices_response](../../../_components/schemas/teams-devices_devices_response.md)


### 4xx

List devices response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


