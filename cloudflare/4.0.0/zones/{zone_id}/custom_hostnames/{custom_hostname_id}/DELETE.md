---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/custom_hostnames/{custom_hostname_id}"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Delete Custom Hostname (and any issued SSL certificates)

Permanently deletes a custom hostname and revokes any SSL certificates that were issued for it. This action cannot be undone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `custom_hostname_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

No schema provided for `application/json`.


## Responses

### 200

Delete Custom Hostname (and any issued SSL certificates) response

#### Response Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `id` | No | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) |  |


### 4xx

Delete Custom Hostname (and any issued SSL certificates) response failure

#### Response Schema (`application/json`)
*(No object properties found)*


