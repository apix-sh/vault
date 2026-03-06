---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/ssl/recommendation"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# SSL/TLS Recommendation

Retrieve the SSL/TLS Recommender's recommendation for a zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [cache_identifier](../../../../_components/schemas/cache_identifier.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

SSL/TLS Recommendation response.

#### Response Schema (`application/json`)
[cache_api-response-single-id](../../../../_components/schemas/cache_api-response-single-id.md)


### 4xx

SSL/TLS Recommendation response failure.

#### Response Schema (`application/json`)
[cache_api-response-common-failure](../../../../_components/schemas/cache_api-response-common-failure.md)


