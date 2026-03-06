---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/origin_tls_client_auth/settings"
auth: "apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | bearer"
content_type: "application/json"
---

# Get Enablement Setting for Zone

Get whether zone-level authenticated origin pulls is enabled or not. It is false by default.

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

Get Enablement Setting for Zone response

#### Response Schema (`application/json`)
[tls-certificates-and-hostnames_enabled_response](../../../../_components/schemas/tls-certificates-and-hostnames_enabled_response.md)


### 4xx

Get Enablement Setting for Zone response failure

#### Response Schema (`application/json`)
*(No object properties found)*


