---
method: "PUT"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/snippets/{snippet_name}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Update a zone snippet

Creates or updates a snippet belonging to the zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [snippets_ZoneId](../../../../_components/schemas/snippets_ZoneId.md) | *Serialization: style=Simple* |
| `snippet_name` | Yes | [snippets_SnippetName](../../../../_components/schemas/snippets_SnippetName.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

[snippets_Snippet](../../../../_components/requestBodies/snippets_Snippet.md)


## Responses

### 200

Reference: [snippets_Snippet](../../../../_components/responses/snippets_Snippet.md)

### 4xx

Reference: [snippets_Failure](../../../../_components/responses/snippets_Failure.md)

### 5xx

Reference: [snippets_Failure](../../../../_components/responses/snippets_Failure.md)

