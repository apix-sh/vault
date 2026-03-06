---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/mtls_certificates/{mtls_certificate_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Get mTLS certificate

Fetches a single mTLS certificate uploaded to your account. To get a certificate issued by the Cloudflare managed CA, use the [Client Certificate Details endpoint](/api/resources/client_certificates/methods/get/).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `mtls_certificate_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get mTLS certificate response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_mtls-management_components-schemas-certificate_response_single](../../../../_components/schemas/tls-certificates-and-hostnames_mtls-management_components-schemas-certificate_response_single.md)


### 4xx

Get mTLS certificate response failure

#### Response Schema (`application/json`)
*(No object properties found)*


