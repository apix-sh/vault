---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/acm/total_tls"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Enable or Disable Total TLS

Set Total TLS Settings or disable the feature for a Zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) |  |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `certificate_authority` | No | [tls-certificates-and-hostnames_components-schemas-certificate_authority](../../../../_components/schemas/tls-certificates-and-hostnames_components-schemas-certificate_authority.md) |  |
| `enabled` | Yes | [tls-certificates-and-hostnames_components-schemas-enabled](../../../../_components/schemas/tls-certificates-and-hostnames_components-schemas-enabled.md) |  |


## Responses

### 200

Enable or Disable Total TLS response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_total_tls_settings_response](../../../../_components/schemas/tls-certificates-and-hostnames_total_tls_settings_response.md)


### 4XX

Enable or Disable Total TLS response failure

#### Response Schema (`application/json`)
*(No object properties found)*


