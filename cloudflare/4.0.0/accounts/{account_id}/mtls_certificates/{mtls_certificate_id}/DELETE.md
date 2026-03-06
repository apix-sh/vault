---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/mtls_certificates/{mtls_certificate_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Delete mTLS certificate

Deletes the mTLS certificate unless the certificate is in use by one or more Cloudflare services.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `mtls_certificate_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete mTLS certificate response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_mtls-management_components-schemas-certificate_response_single](../../../../_components/schemas/tls-certificates-and-hostnames_mtls-management_components-schemas-certificate_response_single.md)


### 4xx

Delete mTLS certificate response failure

#### Response Schema (`application/json`)
*(No object properties found)*


