---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/custom_hostnames/{custom_hostname_id}/certificate_pack/{certificate_pack_id}/certificates/{certificate_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Delete Single Certificate And Key For Custom Hostname

Delete a single custom certificate from a certificate pack that contains two bundled certificates. Deletion is subject to the following constraints. You cannot delete a certificate if it is the only remaining certificate in the pack. At least one certificate must remain in the pack.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `custom_hostname_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `certificate_pack_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `certificate_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 202

Delete Single Certificate and Key In a Custom Hostname response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | No | [tls-certificates-and-hostnames_identifier](../../../../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) |  |


### 4xx

Delete Single Certificate and Key In a Custom Hostname response failure

#### Response Schema (`application/json`)
*(No object properties found)*


