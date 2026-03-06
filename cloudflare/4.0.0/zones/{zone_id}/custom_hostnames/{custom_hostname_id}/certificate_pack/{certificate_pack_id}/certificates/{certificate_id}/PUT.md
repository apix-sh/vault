---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/custom_hostnames/{custom_hostname_id}/certificate_pack/{certificate_pack_id}/certificates/{certificate_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Replace Custom Certificate and Custom Key In Custom Hostname

Replace a single custom certificate within a certificate pack that contains two bundled certificates. The replacement must adhere to the following constraints. You can only replace an RSA certificate with another RSA certificate or an ECDSA certificate with another ECDSA certificate.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `custom_hostname_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `certificate_pack_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `certificate_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[tls-certificates-and-hostnames_custom_cert_and_key](../../../../../../../../_components/schemas/tls-certificates-and-hostnames_custom_cert_and_key.md)


## Responses

### 202

Edit Custom Certificate In a Custom Hostname response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_custom_hostname_response_single](../../../../../../../../_components/schemas/tls-certificates-and-hostnames_custom_hostname_response_single.md)


### 4xx

Edit Custom Certificate In a Custom Hostname response failure

#### Response Schema (`application/json`)
*(No object properties found)*


