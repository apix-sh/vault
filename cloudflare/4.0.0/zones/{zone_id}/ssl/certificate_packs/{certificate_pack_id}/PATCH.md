---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/ssl/certificate_packs/{certificate_pack_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Restart Validation or Update Advanced Certificate Manager Certificate Pack

For a given zone, restart validation or add cloudflare branding for an advanced certificate pack.  The former is only a validation operation for a Certificate Pack in a validation_timed_out status.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `certificate_pack_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `cloudflare_branding` | No | [tls-certificates-and-hostnames_cloudflare_branding](../../../../../_components/schemas/tls-certificates-and-hostnames_cloudflare_branding.md) |  |


## Responses

### 200

Restart Validation for Advanced Certificate Manager Certificate Pack response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_advanced_certificate_pack_response_single](../../../../../_components/schemas/tls-certificates-and-hostnames_advanced_certificate_pack_response_single.md)


### 4xx

Restart Validation for Advanced Certificate Manager Certificate Pack response failure

#### Response Schema (`application/json`)
*(No object properties found)*


