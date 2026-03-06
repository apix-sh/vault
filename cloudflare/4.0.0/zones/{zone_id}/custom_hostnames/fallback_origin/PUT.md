---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/custom_hostnames/fallback_origin"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Update Fallback Origin for Custom Hostnames

Updates the fallback origin configuration for custom hostnames on a zone. Sets the default origin server for custom hostname traffic.

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
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `origin` | Yes | [tls-certificates-and-hostnames_origin](../../../../_components/schemas/tls-certificates-and-hostnames_origin.md) |  |


## Responses

### 200

Update Fallback Origin for Custom Hostnames response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_fallback_origin_response](../../../../_components/schemas/tls-certificates-and-hostnames_fallback_origin_response.md)


### 4xx

Update Fallback Origin for Custom Hostnames response failure

#### Response Schema (`application/json`)
*(No object properties found)*


