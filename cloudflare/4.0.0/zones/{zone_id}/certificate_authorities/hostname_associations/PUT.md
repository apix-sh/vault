---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/certificate_authorities/hostname_associations"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Replace Hostname Associations

Replace Hostname Associations

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[tls-certificates-and-hostnames_hostname_association](../../../../_components/schemas/tls-certificates-and-hostnames_hostname_association.md)


## Responses

### 200

Replace Hostname Associations Response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_hostname_associations_response](../../../../_components/schemas/tls-certificates-and-hostnames_hostname_associations_response.md)


### 4xx

Replace Hostname Associations Response Failure

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_api-response-common-failure](../../../../_components/schemas/tls-certificates-and-hostnames_api-response-common-failure.md)


