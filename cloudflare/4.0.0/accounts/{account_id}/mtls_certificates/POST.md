---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/mtls_certificates"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Upload mTLS certificate

Upload a certificate that you want to use with mTLS-enabled Cloudflare services, such as Bring Your Own CA (BYO-CA) for mTLS. To create certificates issued by the Cloudflare managed CA, use the [Create Client Certificate endpoint](/api/resources/client_certificates/methods/create/).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `ca` | Yes | [tls-certificates-and-hostnames_ca](../../../_components/schemas/tls-certificates-and-hostnames_ca.md) |  |
| `certificates` | Yes | [tls-certificates-and-hostnames_schemas-certificates](../../../_components/schemas/tls-certificates-and-hostnames_schemas-certificates.md) |  |
| `name` | No | [tls-certificates-and-hostnames_schemas-name](../../../_components/schemas/tls-certificates-and-hostnames_schemas-name.md) |  |
| `private_key` | No | [tls-certificates-and-hostnames_components-schemas-private_key](../../../_components/schemas/tls-certificates-and-hostnames_components-schemas-private_key.md) |  |


## Responses

### 200

Upload mTLS certificate response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_certificate_response_single_post](../../../_components/schemas/tls-certificates-and-hostnames_certificate_response_single_post.md)


### 4xx

Upload mTLS certificate response failure

#### Response Schema (`application/json`)
*(No object properties found)*


