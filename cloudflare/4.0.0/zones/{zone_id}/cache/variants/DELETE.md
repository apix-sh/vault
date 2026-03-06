---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/cache/variants"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete variants setting

Variant support enables caching variants of images with certain file extensions in addition to the original. This only applies when the origin server sends the 'Vary: Accept' response header. If the origin server sends 'Vary: Accept' but does not serve the variant requested, the response will not be cached. This will be indicated with BYPASS cache status in the response headers.

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

Delete variants setting response.

#### Response Schema (`application/json`)
*(No object properties found)*


### 4xx

Delete variants setting response failure.

#### Response Schema (`application/json`)
[cache-rules_api-response-common-failure](../../../../_components/schemas/cache-rules_api-response-common-failure.md)


