---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/custom_certificates/{custom_certificate_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Delete SSL Configuration

Remove a SSL certificate from a zone.

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

No schema provided for `application/json`.


## Responses

### 200

Delete SSL Configuration response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_certificate_response_id_only](../../../../_components/schemas/tls-certificates-and-hostnames_certificate_response_id_only.md)


### 4xx

Delete SSL Configuration response failure

#### Response Schema (`application/json`)
*(No object properties found)*


