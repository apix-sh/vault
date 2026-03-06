---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/devices/revoke"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Revoke devices (deprecated)

Revokes a list of devices. Not supported when [multi-user mode](https://developers.cloudflare.com/cloudflare-one/connections/connect-devices/warp/deployment/mdm-deployment/windows-multiuser/) is enabled.

**Deprecated**: please use POST /accounts/{account_id}/devices/registrations/revoke instead.


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
[teams-devices_revoke_devices_request](../../../../_components/schemas/teams-devices_revoke_devices_request.md)


## Responses

### 200

Revoke devices response.

#### Response Schema (`application/json`)
[teams-devices_api-response-single](../../../../_components/schemas/teams-devices_api-response-single.md)


### 4xx

Revoke devices response failure.

#### Response Schema (`application/json`)
*(No object properties found)*


