---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/snippets/snippet_rules"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update zone snippet rules

Updates all snippet rules belonging to the zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [snippets_ZoneId](../../../../_components/schemas/snippets_ZoneId.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

[snippets_SnippetRules](../../../../_components/requestBodies/snippets_SnippetRules.md)


## Responses

### 200

Reference: [snippets_SnippetRules](../../../../_components/responses/snippets_SnippetRules.md)

### 4xx

Reference: [snippets_Failure](../../../../_components/responses/snippets_Failure.md)

### 5xx

Reference: [snippets_Failure](../../../../_components/responses/snippets_Failure.md)

