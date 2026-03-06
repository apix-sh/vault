---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/origin_tls_client_auth"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Upload Certificate

Upload your own certificate you want Cloudflare to use for edge-to-origin communication to override the shared certificate. Please note that it is important to keep only one certificate active. Also, make sure to enable zone-level authenticated origin pulls by making a PUT call to settings endpoint to see the uploaded certificate in use.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `certificate` | Yes | [tls-certificates-and-hostnames_zone-authenticated-origin-pull_components-schemas-certificate](../../../_components/schemas/tls-certificates-and-hostnames_zone-authenticated-origin-pull_components-schemas-certificate.md) |  |
| `private_key` | Yes | [tls-certificates-and-hostnames_private_key](../../../_components/schemas/tls-certificates-and-hostnames_private_key.md) |  |


## Responses

### 200

Upload Certificate response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_components-schemas-certificate_response_single](../../../_components/schemas/tls-certificates-and-hostnames_components-schemas-certificate_response_single.md)


### 4xx

Upload Certificate response failure

#### Response Schema (`application/json`)
*(No object properties found)*


