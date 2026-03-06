---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/custom_certificates/{custom_certificate_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Edit SSL Configuration

Upload a new private key and/or PEM/CRT for the SSL certificate. Note: PATCHing a configuration for sni_custom certificates will result in a new resource id being returned, and the previous one being deleted.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `custom_certificate_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `bundle_method` | No | [tls-certificates-and-hostnames_bundle_method](../../../../_components/schemas/tls-certificates-and-hostnames_bundle_method.md) |  |
| `certificate` | No | [tls-certificates-and-hostnames_certificate](../../../../_components/schemas/tls-certificates-and-hostnames_certificate.md) |  |
| `deploy` | No | [tls-certificates-and-hostnames_deploy](../../../../_components/schemas/tls-certificates-and-hostnames_deploy.md) |  |
| `geo_restrictions` | No | [tls-certificates-and-hostnames_geo_restrictions](../../../../_components/schemas/tls-certificates-and-hostnames_geo_restrictions.md) |  |
| `policy` | No | [tls-certificates-and-hostnames_policy](../../../../_components/schemas/tls-certificates-and-hostnames_policy.md) |  |
| `private_key` | No | [tls-certificates-and-hostnames_private_key](../../../../_components/schemas/tls-certificates-and-hostnames_private_key.md) |  |


## Responses

### 200

Edit SSL Configuration response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_certificate_response_single](../../../../_components/schemas/tls-certificates-and-hostnames_certificate_response_single.md)


### 4xx

Edit SSL Configuration response failure

#### Response Schema (`application/json`)
*(No object properties found)*


