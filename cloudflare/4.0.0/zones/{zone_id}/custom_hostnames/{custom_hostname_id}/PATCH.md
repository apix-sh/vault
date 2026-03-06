---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/custom_hostnames/{custom_hostname_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Edit Custom Hostname

Modify SSL configuration for a custom hostname. When sent with SSL config that matches existing config, used to indicate that hostname should pass domain control validation (DCV). Can also be used to change validation type, e.g., from 'http' to 'email'. Bundle an existing certificate with another certificate by using the "custom_cert_bundle" field. The bundling process supports combining certificates as long as the following condition is met. One certificate must use the RSA algorithm, and the other must use the ECDSA algorithm.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `custom_hostname_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `custom_metadata` | No | [tls-certificates-and-hostnames_custom_metadata](../../../../_components/schemas/tls-certificates-and-hostnames_custom_metadata.md) |  |
| `custom_origin_server` | No | [tls-certificates-and-hostnames_custom_origin_server](../../../../_components/schemas/tls-certificates-and-hostnames_custom_origin_server.md) |  |
| `custom_origin_sni` | No | [tls-certificates-and-hostnames_custom_origin_sni](../../../../_components/schemas/tls-certificates-and-hostnames_custom_origin_sni.md) |  |
| `ssl` | No | [tls-certificates-and-hostnames_sslpost](../../../../_components/schemas/tls-certificates-and-hostnames_sslpost.md) |  |


## Responses

### 200

Edit Custom Hostname response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_custom_hostname_response_single](../../../../_components/schemas/tls-certificates-and-hostnames_custom_hostname_response_single.md)


### 4xx

Edit Custom Hostname response failure

#### Response Schema (`application/json`)
*(No object properties found)*


