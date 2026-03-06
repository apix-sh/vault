---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/origin_tls_client_auth/hostnames/certificates"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# List Certificates

Lists all client certificates configured for per-hostname authenticated origin pulls on the zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Certificates response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_hostname-authenticated-origin-pull_components-schemas-certificate_response_collection](../../../../../_components/schemas/tls-certificates-and-hostnames_hostname-authenticated-origin-pull_components-schemas-certificate_response_collection.md)


### 4xx

List Certificates response failure

#### Response Schema (`application/json`)
*(No object properties found)*


