---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/settings/speed_brain"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Change Cloudflare Speed Brain setting

Speed Brain lets compatible browsers speculate on content which can be prefetched or preloaded, making website
navigation faster. Refer to the Cloudflare Speed Brain documentation for more information.


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
| `value` | Yes | string | Whether the feature is enabled or disabled. |


## Responses

### 200

Cloudflare Speed Brain setting response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Change Cloudflare Speed Brain setting response failure.

#### Response Schema (`application/json`)
[speed_api-response-common-failure](../../../../_components/schemas/speed_api-response-common-failure.md)


