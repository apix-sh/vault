---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/snippets/{snippet_name}/content"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get a zone snippet content

Fetches the content of a snippet belonging to the zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [snippets_ZoneId](../../../../../_components/schemas/snippets_ZoneId.md) |  |
| `snippet_name` | Yes | [snippets_SnippetName](../../../../../_components/schemas/snippets_SnippetName.md) |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [snippets_SnippetContent](../../../../../_components/responses/snippets_SnippetContent.md)

### 4XX

Reference: [snippets_Failure](../../../../../_components/responses/snippets_Failure.md)

### 5XX

Reference: [snippets_Failure](../../../../../_components/responses/snippets_Failure.md)

