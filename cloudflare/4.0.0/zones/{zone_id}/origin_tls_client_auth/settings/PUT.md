---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/origin_tls_client_auth/settings"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Set Enablement for Zone

Enable or disable zone-level authenticated origin pulls. 'enabled' should be set true either before/after the certificate is uploaded to see the certificate in use.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `enabled` | Yes | [tls-certificates-and-hostnames_zone-authenticated-origin-pull_components-schemas-enabled](../../../../_components/schemas/tls-certificates-and-hostnames_zone-authenticated-origin-pull_components-schemas-enabled.md) |  |


## Responses

### 200

Set Enablement for Zone response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_enabled_response](../../../../_components/schemas/tls-certificates-and-hostnames_enabled_response.md)


### 4xx

Set Enablement for Zone response failure

#### Response Schema (`application/json`)
*(No object properties found)*


