---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/mtls_certificates"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# List mTLS certificates

Lists all mTLS certificates uploaded to your account, such as Bring Your Own CA (BYO-CA) for mTLS. To list certificates issued by the Cloudflare managed CA, use the [List Client Certificates endpoint](/api/resources/client_certificates/methods/list/).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List mTLS certificates response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_mtls-management_components-schemas-certificate_response_collection](../../../_components/schemas/tls-certificates-and-hostnames_mtls-management_components-schemas-certificate_response_collection.md)


### 4xx

List mTLS certificates response failure

#### Response Schema (`application/json`)
*(No object properties found)*


