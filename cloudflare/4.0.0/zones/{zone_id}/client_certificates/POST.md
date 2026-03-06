---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/client_certificates"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Create Client Certificate

Create a new API Shield mTLS Client Certificate

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
| `csr` | Yes | [tls-certificates-and-hostnames_schemas-csr](../../../_components/schemas/tls-certificates-and-hostnames_schemas-csr.md) |  |
| `validity_days` | Yes | [tls-certificates-and-hostnames_schemas-validity_days](../../../_components/schemas/tls-certificates-and-hostnames_schemas-validity_days.md) |  |


## Responses

### 200

Create Client Certificate Response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_client_certificate_response_single](../../../_components/schemas/tls-certificates-and-hostnames_client_certificate_response_single.md)


### 4xx

Create Client Certificate Response Failure

#### Response Schema (`application/json`)
*(No object properties found)*


