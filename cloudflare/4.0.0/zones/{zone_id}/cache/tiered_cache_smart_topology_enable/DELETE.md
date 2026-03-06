---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/cache/tiered_cache_smart_topology_enable"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete Smart Tiered Cache setting

Smart Tiered Cache dynamically selects the single closest upper tier for each of your website’s origins with no configuration required, using our in-house performance and routing data. Cloudflare collects latency data for each request to an origin, and uses the latency data to determine how well any upper-tier data center is connected with an origin. As a result, Cloudflare can select the data center with the lowest latency to be the upper-tier for an origin.

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

Delete Smart Tiered Cache setting response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Delete Smart Tiered Cache setting response failure.

#### Response Schema (`application/json`)
[cache-rules_api-response-common-failure](../../../../_components/schemas/cache-rules_api-response-common-failure.md)


