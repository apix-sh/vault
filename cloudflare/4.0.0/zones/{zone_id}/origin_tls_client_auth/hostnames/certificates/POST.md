---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/origin_tls_client_auth/hostnames/certificates"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Upload a Hostname Client Certificate

Upload a certificate to be used for client authentication on a hostname. 10 hostname certificates per zone are allowed.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `certificate` | Yes | [tls-certificates-and-hostnames_hostname-authenticated-origin-pull_components-schemas-certificate](../../../../../_components/schemas/tls-certificates-and-hostnames_hostname-authenticated-origin-pull_components-schemas-certificate.md) |  |
| `private_key` | Yes | [tls-certificates-and-hostnames_schemas-private_key](../../../../../_components/schemas/tls-certificates-and-hostnames_schemas-private_key.md) |  |


## Responses

### 200

Upload a Hostname Client Certificate response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_hostname-authenticated-origin-pull_components-schemas-certificate_response_single](../../../../../_components/schemas/tls-certificates-and-hostnames_hostname-authenticated-origin-pull_components-schemas-certificate_response_single.md)


### 4xx

Upload a Hostname Client Certificate response failure

#### Response Schema (`application/json`)
*(No object properties found)*


