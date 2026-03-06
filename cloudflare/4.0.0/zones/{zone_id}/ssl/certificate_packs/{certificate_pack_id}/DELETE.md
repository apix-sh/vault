---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/ssl/certificate_packs/{certificate_pack_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Delete Advanced Certificate Manager Certificate Pack

For a given zone, delete an advanced certificate pack.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `certificate_pack_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete Advanced Certificate Manager Certificate Pack response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_delete_advanced_certificate_pack_response_single](../../../../../_components/schemas/tls-certificates-and-hostnames_delete_advanced_certificate_pack_response_single.md)


### 4xx

Delete Advanced Certificate Manager Certificate Pack response failure

#### Response Schema (`application/json`)
*(No object properties found)*


