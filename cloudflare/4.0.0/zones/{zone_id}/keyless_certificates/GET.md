---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/keyless_certificates"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# List Keyless SSL Configurations

List all Keyless SSL configurations for a given zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

List Keyless SSL Configurations response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_keyless_response_collection](../../../_components/schemas/tls-certificates-and-hostnames_keyless_response_collection.md)


### 4xx

List Keyless SSL Configurations response failure

#### Response Schema (`application/json`)
*(No object properties found)*


