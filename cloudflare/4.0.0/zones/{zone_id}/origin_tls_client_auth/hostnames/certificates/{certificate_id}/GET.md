---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/origin_tls_client_auth/hostnames/certificates/{certificate_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Get the Hostname Client Certificate

Get the certificate by ID to be used for client authentication on a hostname.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `certificate_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get the Hostname Client Certificate response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_hostname-authenticated-origin-pull_components-schemas-certificate_response_single](../../../../../../_components/schemas/tls-certificates-and-hostnames_hostname-authenticated-origin-pull_components-schemas-certificate_response_single.md)


### 4xx

Get the Hostname Client Certificate response failure

#### Response Schema (`application/json`)
*(No object properties found)*


