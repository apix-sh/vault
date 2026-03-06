---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/keyless_certificates"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Create Keyless SSL Configuration

Creates a Keyless SSL configuration that allows SSL/TLS termination without exposing private keys to Cloudflare. Keys remain on your infrastructure.

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
| `certificate` | Yes | [tls-certificates-and-hostnames_schemas-certificate](../../../_components/schemas/tls-certificates-and-hostnames_schemas-certificate.md) |  |
| `host` | Yes | [tls-certificates-and-hostnames_host](../../../_components/schemas/tls-certificates-and-hostnames_host.md) |  |
| `name` | No | [tls-certificates-and-hostnames_name_write](../../../_components/schemas/tls-certificates-and-hostnames_name_write.md) |  |
| `port` | Yes | [tls-certificates-and-hostnames_port](../../../_components/schemas/tls-certificates-and-hostnames_port.md) |  |
| `tunnel` | No | [tls-certificates-and-hostnames_keyless_tunnel](../../../_components/schemas/tls-certificates-and-hostnames_keyless_tunnel.md) |  |


## Responses

### 200

Create Keyless SSL Configuration response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_keyless_response_single](../../../_components/schemas/tls-certificates-and-hostnames_keyless_response_single.md)


### 4xx

Create Keyless SSL Configuration response failure

#### Response Schema (`application/json`)
*(No object properties found)*


