---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/ssl/analyze"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Analyze Certificate

Returns the set of hostnames, the signature algorithm, and the expiration date of the certificate.

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
| `bundle_method` | No | [tls-certificates-and-hostnames_bundle_method](../../../../_components/schemas/tls-certificates-and-hostnames_bundle_method.md) |  |
| `certificate` | No | [tls-certificates-and-hostnames_certificate](../../../../_components/schemas/tls-certificates-and-hostnames_certificate.md) |  |


## Responses

### 200

Analyze Certificate response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_certificate_analyze_response](../../../../_components/schemas/tls-certificates-and-hostnames_certificate_analyze_response.md)


### 4xx

Analyze Certificate response failure

#### Response Schema (`application/json`)
*(No object properties found)*


