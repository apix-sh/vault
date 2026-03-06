---
method: "PATCH"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/cache/cache_reserve"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Change Cache Reserve setting

Increase cache lifetimes by automatically storing all cacheable files into Cloudflare's persistent object storage buckets. Requires Cache Reserve subscription. Note: using Tiered Cache with Cache Reserve is highly recommended to reduce Reserve operations costs. See the [developer docs](https://developers.cloudflare.com/cache/about/cache-reserve) for more information.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [cache-rules_identifier](../../../../_components/schemas/cache-rules_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

Supported content types:
- `application/json`

### Inline Request Schema (`application/json`)
| Property | Required | Type | Description |
| :--- | :---: | :--- | :--- |
| `value` | Yes | [cache-rules_cache_reserve_value](../../../../_components/schemas/cache-rules_cache_reserve_value.md) |  |


## Responses

### 200

Change Cache Reserve setting response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Change Cache Reserve setting response failure.

#### Response Schema (`application/json`)
[cache-rules_api-response-common-failure](../../../../_components/schemas/cache-rules_api-response-common-failure.md)


