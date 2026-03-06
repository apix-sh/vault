---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/custom_certificates"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Create SSL Configuration

Upload a new SSL certificate for a zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `bundle_method` | No | [tls-certificates-and-hostnames_bundle_method](../../../_components/schemas/tls-certificates-and-hostnames_bundle_method.md) |  |
| `certificate` | Yes | [tls-certificates-and-hostnames_certificate](../../../_components/schemas/tls-certificates-and-hostnames_certificate.md) |  |
| `deploy` | No | [tls-certificates-and-hostnames_deploy](../../../_components/schemas/tls-certificates-and-hostnames_deploy.md) |  |
| `geo_restrictions` | No | [tls-certificates-and-hostnames_geo_restrictions](../../../_components/schemas/tls-certificates-and-hostnames_geo_restrictions.md) |  |
| `policy` | No | [tls-certificates-and-hostnames_policy](../../../_components/schemas/tls-certificates-and-hostnames_policy.md) |  |
| `private_key` | Yes | [tls-certificates-and-hostnames_private_key](../../../_components/schemas/tls-certificates-and-hostnames_private_key.md) |  |
| `type` | No | [tls-certificates-and-hostnames_type](../../../_components/schemas/tls-certificates-and-hostnames_type.md) |  |


## Responses

### 200

Create SSL Configuration response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_certificate_response_single](../../../_components/schemas/tls-certificates-and-hostnames_certificate_response_single.md)


### 4xx

Create SSL Configuration response failure

#### Response Schema (`application/json`)
*(No object properties found)*


