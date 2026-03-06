---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/keyless_certificates/{keyless_certificate_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Edit Keyless SSL Configuration

This will update attributes of a Keyless SSL. Consists of one or more of the following:  host,name,port.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `keyless_certificate_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `enabled` | No | [tls-certificates-and-hostnames_enabled_write](../../../../_components/schemas/tls-certificates-and-hostnames_enabled_write.md) |  |
| `host` | No | [tls-certificates-and-hostnames_host](../../../../_components/schemas/tls-certificates-and-hostnames_host.md) |  |
| `name` | No | [tls-certificates-and-hostnames_name_write](../../../../_components/schemas/tls-certificates-and-hostnames_name_write.md) |  |
| `port` | No | [tls-certificates-and-hostnames_port](../../../../_components/schemas/tls-certificates-and-hostnames_port.md) |  |
| `tunnel` | No | [tls-certificates-and-hostnames_keyless_tunnel](../../../../_components/schemas/tls-certificates-and-hostnames_keyless_tunnel.md) |  |


## Responses

### 200

Edit Keyless SSL Configuration response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_keyless_response_single](../../../../_components/schemas/tls-certificates-and-hostnames_keyless_response_single.md)


### 4xx

Edit Keyless SSL Configuration response failure

#### Response Schema (`application/json`)
*(No object properties found)*


