---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/devices/policy/certificates"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) + bearer"
content_type: "application/json"
---

# Update device certificate provisioning status

Enable Zero Trust Clients to provision a certificate, containing a x509 subject, and referenced by Access device posture policies when the client visits MTLS protected domains. This facilitates device posture without a WARP session.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [teams-devices_identifier](../../../../../_components/schemas/teams-devices_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[teams-devices_devices_policy_certificates](../../../../../_components/schemas/teams-devices_devices_policy_certificates.md)


## Responses

### 200

Update a zone to toggle permission for devices to provision certificates response.

#### Response Schema (`application/json`)
[teams-devices_devices_policy_certificates_single](../../../../../_components/schemas/teams-devices_devices_policy_certificates_single.md)


### 4xx

Patch a zone to toggle permission for devices to provision certificates failure.

#### Response Schema (`application/json`)
*(No object properties found)*


