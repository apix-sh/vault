---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/certificate_authorities/hostname_associations"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# List Hostname Associations

List Hostname Associations

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `mtls_certificate_id` | No | string | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Hostname Associations Response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_hostname_associations_response](../../../../_components/schemas/tls-certificates-and-hostnames_hostname_associations_response.md)


### 4xx

List Hostname Associations Response Failure

#### Response Schema (`application/json`)
*(No object properties found)*


