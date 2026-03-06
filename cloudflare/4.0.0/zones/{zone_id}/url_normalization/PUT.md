---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/url_normalization"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update URL Normalization settings

Updates the URL Normalization settings.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [rulesets_ZoneId](../../../_components/schemas/rulesets_ZoneId.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

[rulesets_UrlNormalization](../../../_components/requestBodies/rulesets_UrlNormalization.md)


## Responses

### 200

Reference: [rulesets_UrlNormalization](../../../_components/responses/rulesets_UrlNormalization.md)

### 4xx

Reference: [rulesets_Failure](../../../_components/responses/rulesets_Failure.md)

