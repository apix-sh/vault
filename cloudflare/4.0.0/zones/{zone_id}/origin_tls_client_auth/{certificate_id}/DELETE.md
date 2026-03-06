---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/origin_tls_client_auth/{certificate_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Delete Certificate

Removes a client certificate used for zone-level authenticated origin pulls.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `certificate_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete Certificate response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_components-schemas-certificate_response_single](../../../../_components/schemas/tls-certificates-and-hostnames_components-schemas-certificate_response_single.md)


### 4xx

Delete Certificate response failure

#### Response Schema (`application/json`)
*(No object properties found)*


