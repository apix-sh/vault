---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/devices/policy/certificates"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Get device certificate provisioning status

Fetches device certificate provisioning.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [teams-devices_identifier](../../../../../_components/schemas/teams-devices_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get WARP client provision certificates enabled status response.

#### Response Schema (`application/json`)
[teams-devices_devices_policy_certificates_single](../../../../../_components/schemas/teams-devices_devices_policy_certificates_single.md)


### 4xx

Get WARP client provision certificates enabled status failure.

#### Response Schema (`application/json`)
*(No object properties found)*


