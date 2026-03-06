---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/settings/fonts"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Change Cloudflare Fonts setting

Enhance your website's font delivery with Cloudflare Fonts. Deliver Google Hosted fonts from your own domain,
boost performance, and enhance user privacy. Refer to the Cloudflare Fonts documentation for more information.


## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [speed_identifier](../../../../_components/schemas/speed_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `value` | Yes | [speed_cloudflare_fonts_value](../../../../_components/schemas/speed_cloudflare_fonts_value.md) |  |


## Responses

### 200

Change Cloudflare Fonts setting response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Change Cloudflare Fonts setting response failure.

#### Response Schema (`application/json`)
[speed_api-response-common-failure](../../../../_components/schemas/speed_api-response-common-failure.md)


