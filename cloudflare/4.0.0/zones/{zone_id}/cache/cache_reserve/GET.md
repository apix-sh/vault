---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/cache/cache_reserve"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Cache Reserve setting

Increase cache lifetimes by automatically storing all cacheable files into Cloudflare's persistent object storage buckets. Requires Cache Reserve subscription. Note: using Tiered Cache with Cache Reserve is highly recommended to reduce Reserve operations costs. See the [developer docs](https://developers.cloudflare.com/cache/about/cache-reserve) for more information.

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

Get Cache Reserve setting response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Get Cache Reserve setting response failure.

#### Response Schema (`application/json`)
[cache-rules_api-response-common-failure](../../../../_components/schemas/cache-rules_api-response-common-failure.md)


