---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/keyless_certificates/{keyless_certificate_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Get Keyless SSL Configuration

Get details for one Keyless SSL configuration.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `keyless_certificate_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Keyless SSL Configuration response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_keyless_response_single](../../../../_components/schemas/tls-certificates-and-hostnames_keyless_response_single.md)


### 4xx

Get Keyless SSL Configuration response failure

#### Response Schema (`application/json`)
*(No object properties found)*


