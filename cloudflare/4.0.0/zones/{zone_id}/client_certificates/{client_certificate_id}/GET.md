---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/client_certificates/{client_certificate_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Client Certificate Details

Get Details for a single mTLS API Shield Client Certificate

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `client_certificate_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Client Certificate Details Response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_client_certificate_response_single](../../../../_components/schemas/tls-certificates-and-hostnames_client_certificate_response_single.md)


### 4xx

Client Certificate Details Response Failure

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_api-response-common-failure](../../../../_components/schemas/tls-certificates-and-hostnames_api-response-common-failure.md)


