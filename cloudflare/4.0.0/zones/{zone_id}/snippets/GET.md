---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/snippets"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List zone snippets

Fetches all snippets belonging to the zone.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [snippets_ZoneId](../../../_components/schemas/snippets_ZoneId.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `page` | No | [snippets_Page](../../../_components/schemas/snippets_Page.md) | *Serialization: style=Form* |
| `per_page` | No | [snippets_PerPage](../../../_components/schemas/snippets_PerPage.md) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Reference: [snippets_Snippets](../../../_components/responses/snippets_Snippets.md)

### 4xx

Reference: [snippets_Failure](../../../_components/responses/snippets_Failure.md)

### 5xx

Reference: [snippets_Failure](../../../_components/responses/snippets_Failure.md)

