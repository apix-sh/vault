---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/certificates/{certificate_id}"
auth: "apiKey (header: X-Auth-User-Service-Key) | bearer"
content_type: "application/json"
---

# Revoke Certificate

Revoke an existing Origin CA certificate by its serial number. You can use an Origin CA Key as your User Service Key or an API token when calling this endpoint ([see above](#requests)).

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `certificate_id` | Yes | [tls-certificates-and-hostnames_identifier](../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Revoke Certificate response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_certificate_revoke_response](../../_components/schemas/tls-certificates-and-hostnames_certificate_revoke_response.md)


### 4xx

Revoke Certificate response failure

#### Response Schema (`application/json`)
*(No object properties found)*


