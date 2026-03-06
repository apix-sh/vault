---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/acm/total_tls"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Total TLS Settings Details

Get Total TLS Settings for a Zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Total TLS Settings Details response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_total_tls_settings_response](../../../../_components/schemas/tls-certificates-and-hostnames_total_tls_settings_response.md)


### 4xx

Total TLS Settings Details response failure

#### Response Schema (`application/json`)
*(No object properties found)*


