---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/custom_certificates/prioritize"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Re-prioritize SSL Certificates

If a zone has multiple SSL certificates, you can set the order in which they should be used during a request. The higher priority will break ties across overlapping 'legacy_custom' certificates.

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
*(No object properties found)*


## Responses

### 200

Re-prioritize SSL Certificates response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_certificate_response_collection](../../../../_components/schemas/tls-certificates-and-hostnames_certificate_response_collection.md)


### 4xx

Re-prioritize SSL Certificates response failure

#### Response Schema (`application/json`)
*(No object properties found)*


