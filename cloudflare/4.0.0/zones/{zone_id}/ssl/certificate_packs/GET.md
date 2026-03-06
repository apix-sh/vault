---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/ssl/certificate_packs"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# List Certificate Packs

For a given zone, list all active certificate packs.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `status` | No | any | *Serialization: style=Form* |
| `deploy` | No | any | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List Certificate Packs response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_certificate_pack_response_collection](../../../../_components/schemas/tls-certificates-and-hostnames_certificate_pack_response_collection.md)


### 4xx

List Certificate Packs response failure

#### Response Schema (`application/json`)
*(No object properties found)*


