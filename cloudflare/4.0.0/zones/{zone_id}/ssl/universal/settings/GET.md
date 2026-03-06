---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/ssl/universal/settings"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Universal SSL Settings Details

Get Universal SSL Settings for a Zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Universal SSL Settings Details response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_ssl_universal_settings_response](../../../../../_components/schemas/tls-certificates-and-hostnames_ssl_universal_settings_response.md)


### 4xx

Universal SSL Settings Details response failure

#### Response Schema (`application/json`)
*(No object properties found)*


