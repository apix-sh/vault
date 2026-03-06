---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/ssl/certificate_packs/order"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Order Advanced Certificate Manager Certificate Pack

For a given zone, order an advanced certificate pack.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `certificate_authority` | Yes | [tls-certificates-and-hostnames_schemas-certificate_authority](../../../../../_components/schemas/tls-certificates-and-hostnames_schemas-certificate_authority.md) |  |
| `cloudflare_branding` | No | [tls-certificates-and-hostnames_cloudflare_branding](../../../../../_components/schemas/tls-certificates-and-hostnames_cloudflare_branding.md) |  |
| `hosts` | Yes | [tls-certificates-and-hostnames_schemas-hosts](../../../../../_components/schemas/tls-certificates-and-hostnames_schemas-hosts.md) |  |
| `type` | Yes | [tls-certificates-and-hostnames_advanced_type](../../../../../_components/schemas/tls-certificates-and-hostnames_advanced_type.md) |  |
| `validation_method` | Yes | [tls-certificates-and-hostnames_validation_method](../../../../../_components/schemas/tls-certificates-and-hostnames_validation_method.md) |  |
| `validity_days` | Yes | [tls-certificates-and-hostnames_validity_days](../../../../../_components/schemas/tls-certificates-and-hostnames_validity_days.md) |  |


## Responses

### 200

Order Advanced Certificate Manager Certificate Pack response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_advanced_certificate_pack_response_single](../../../../../_components/schemas/tls-certificates-and-hostnames_advanced_certificate_pack_response_single.md)


### 4xx

Order Advanced Certificate Manager Certificate Pack response failure

#### Response Schema (`application/json`)
*(No object properties found)*


