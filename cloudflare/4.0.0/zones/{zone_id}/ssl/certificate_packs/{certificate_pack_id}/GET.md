---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/ssl/certificate_packs/{certificate_pack_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Get Certificate Pack

For a given zone, get a certificate pack.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `certificate_pack_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Certificate Pack response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_certificate_pack_response_single](../../../../../_components/schemas/tls-certificates-and-hostnames_certificate_pack_response_single.md)


### 4xx

Get Certificate Pack response failure

#### Response Schema (`application/json`)
*(No object properties found)*


