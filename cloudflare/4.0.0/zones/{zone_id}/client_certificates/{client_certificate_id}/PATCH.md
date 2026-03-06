---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/client_certificates/{client_certificate_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Reactivate Client Certificate

If a API Shield mTLS Client Certificate is in a pending_revocation state, you may reactivate it with this endpoint.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `client_certificate_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `reactivate` | No | boolean |  |


## Responses

### 200

Reactivate Client Certificate Response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_client_certificate_response_single](../../../../_components/schemas/tls-certificates-and-hostnames_client_certificate_response_single.md)


### 4xx

Reactivate Client Certificate Response Failure

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_api-response-common-failure](../../../../_components/schemas/tls-certificates-and-hostnames_api-response-common-failure.md)


