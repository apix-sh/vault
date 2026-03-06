---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/custom_certificates/{custom_certificate_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# SSL Configuration Details

Retrieves details for a specific custom SSL certificate, including certificate metadata, bundle method, geographic restrictions, and associated keyless server configuration.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `custom_certificate_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

SSL Configuration Details response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_certificate_response_single](../../../../_components/schemas/tls-certificates-and-hostnames_certificate_response_single.md)


### 4xx

SSL Configuration Details response failure

#### Response Schema (`application/json`)
*(No object properties found)*


