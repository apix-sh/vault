---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/cache/regional_tiered_cache"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get Regional Tiered Cache setting

Instructs Cloudflare to check a regional hub data center on the way to your upper tier. This can help improve performance for smart and custom tiered cache topologies.

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

Get Regional Tiered Cache setting response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Get Regional Tiered Cache setting response failure.

#### Response Schema (`application/json`)
[cache-rules_api-response-common-failure](../../../../_components/schemas/cache-rules_api-response-common-failure.md)


