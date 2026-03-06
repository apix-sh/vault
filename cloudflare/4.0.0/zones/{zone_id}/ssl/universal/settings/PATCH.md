---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/ssl/universal/settings"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Edit Universal SSL Settings

Patch Universal SSL Settings for a Zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [tls-certificates-and-hostnames_identifier](../../../../../_components/schemas/tls-certificates-and-hostnames_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
[tls-certificates-and-hostnames_universal](../../../../../_components/schemas/tls-certificates-and-hostnames_universal.md)


## Responses

### 200

Edit Universal SSL Settings response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_ssl_universal_settings_response](../../../../../_components/schemas/tls-certificates-and-hostnames_ssl_universal_settings_response.md)


### 4xx

Edit Universal SSL Settings response failure

#### Response Schema (`application/json`)
*(No object properties found)*


