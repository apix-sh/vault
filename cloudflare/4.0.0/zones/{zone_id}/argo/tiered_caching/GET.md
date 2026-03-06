---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/argo/tiered_caching"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Tiered Caching setting

Tiered Cache works by dividing Cloudflare's data centers into a hierarchy of lower-tiers and upper-tiers. If content is not cached in lower-tier data centers (generally the ones closest to a visitor), the lower-tier must ask an upper-tier to see if it has the content. If the upper-tier does not have the content, only the upper-tier can ask the origin for content. This practice improves bandwidth efficiency by limiting the number of data centers that can ask the origin for content, which reduces origin load and makes websites more cost-effective to operate. Additionally, Tiered Cache concentrates connections to origin servers so they come from a small number of data centers rather than the full set of network locations. This results in fewer open connections using server resources.

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

Get Tiered Caching setting response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Get Tiered Caching setting response failure.

#### Response Schema (`application/json`)
[cache-rules_api-response-common-failure](../../../../_components/schemas/cache-rules_api-response-common-failure.md)


