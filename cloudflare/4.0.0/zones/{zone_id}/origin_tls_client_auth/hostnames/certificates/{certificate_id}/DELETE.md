---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/origin_tls_client_auth/hostnames/certificates/{certificate_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Delete Hostname Client Certificate

Removes a client certificate used for authenticated origin pulls on a specific hostname.
Note: Before deleting the certificate, you must first invalidate the hostname for client authentication by sending a PUT request with `enabled` set to null. After invalidating the association, the certificate can be safely deleted.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `certificate_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete Hostname Client Certificate response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_hostname-authenticated-origin-pull_components-schemas-certificate_response_single](../../../../../../_components/schemas/tls-certificates-and-hostnames_hostname-authenticated-origin-pull_components-schemas-certificate_response_single.md)


### 4xx

Delete Hostname Client Certificate response failure

#### Response Schema (`application/json`)
*(No object properties found)*


