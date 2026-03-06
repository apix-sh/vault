---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/custom_certificates"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# List SSL Configurations

List, search, and filter all of your custom SSL certificates. The higher priority will break ties across overlapping 'legacy_custom' certificates, but 'legacy_custom' certificates will always supercede 'sni_custom' certificates.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | number | *Serialization: style=Form* |
| `per_page` | No | number | *Serialization: style=Form* |
| `match` | No | string | *Serialization: style=Form* |
| `status` | No | any | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

List SSL Configurations response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_certificate_response_collection](../../../_components/schemas/tls-certificates-and-hostnames_certificate_response_collection.md)


### 4xx

List SSL Configurations response failure

#### Response Schema (`application/json`)
*(No object properties found)*


