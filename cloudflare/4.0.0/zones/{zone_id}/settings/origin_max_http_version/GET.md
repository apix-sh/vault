---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/settings/origin_max_http_version"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Origin Max HTTP Version Setting

Origin Max HTTP Setting Version sets the highest HTTP version Cloudflare will attempt to use with your origin. This setting allows Cloudflare to make HTTP/2 requests to your origin. (Refer to [Enable HTTP/2 to Origin](https://developers.cloudflare.com/cache/how-to/enable-http2-to-origin/), for more information.). The default value is "2" for all plan types except Enterprise where it is "1".

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [cache-rules_identifier](../../../../_components/schemas/cache-rules_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Get Origin Max HTTP Version setting response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Get Origin Max HTTP Version setting response failure.

#### Response Schema (`application/json`)
[cache-rules_api-response-common-failure](../../../../_components/schemas/cache-rules_api-response-common-failure.md)


