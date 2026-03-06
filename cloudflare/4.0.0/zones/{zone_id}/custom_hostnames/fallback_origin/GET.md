---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/custom_hostnames/fallback_origin"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Get Fallback Origin for Custom Hostnames

Retrieves the current fallback origin configuration for custom hostnames on a zone. The fallback origin handles traffic when specific custom hostname origins are unavailable.

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

Get Fallback Origin for Custom Hostnames response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_fallback_origin_response](../../../../_components/schemas/tls-certificates-and-hostnames_fallback_origin_response.md)


### 4xx

Get Fallback Origin for Custom Hostnames response failure

#### Response Schema (`application/json`)
*(No object properties found)*


