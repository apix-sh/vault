---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/mtls_certificates/{mtls_certificate_id}/associations"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# List mTLS certificate associations

Lists all active associations between the certificate and Cloudflare services.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `mtls_certificate_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List mTLS certificate associations response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_association_response_collection](../../../../../_components/schemas/tls-certificates-and-hostnames_association_response_collection.md)


### 4xx

List mTLS certificate associations response failure

#### Response Schema (`application/json`)
*(No object properties found)*


