---
method: "POST"
url: "https://api.cloudflare.com/client/v4/certificates"
auth: "apiKey (header: X-Auth-User-Service-Key) | bearer"
content_type: "application/json"
---

# Create Certificate

Create an Origin CA certificate. You can use an Origin CA Key as your User Service Key or an API token when calling this endpoint ([see above](#requests)).

## Path Parameters

_(None)_


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `csr` | Yes | [tls-certificates-and-hostnames_csr](../_components/schemas/tls-certificates-and-hostnames_csr.md) |  |
| `hostnames` | Yes | [tls-certificates-and-hostnames_hostnames](../_components/schemas/tls-certificates-and-hostnames_hostnames.md) |  |
| `request_type` | Yes | [tls-certificates-and-hostnames_request_type](../_components/schemas/tls-certificates-and-hostnames_request_type.md) |  |
| `requested_validity` | No | [tls-certificates-and-hostnames_requested_validity](../_components/schemas/tls-certificates-and-hostnames_requested_validity.md) |  |


## Responses

### 200

Create Certificate response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_schemas-certificate_response_single](../_components/schemas/tls-certificates-and-hostnames_schemas-certificate_response_single.md)


### 4xx

Create Certificate response failure

#### Response Schema (`application/json`)
*(No object properties found)*


