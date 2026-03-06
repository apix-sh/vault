---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/rulesets"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List zone rulesets

Fetches all rulesets at the zone level.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `zone_id` | Yes | [rulesets_ZoneId](../../../_components/schemas/rulesets_ZoneId.md) | *Serialization: style=Simple* |


## Query Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `cursor` | No | [rulesets_Cursor](../../../_components/schemas/rulesets_Cursor.md) | *Serialization: style=Form* |
| `per_page` | No | [rulesets_PerPage](../../../_components/schemas/rulesets_PerPage.md) | *Serialization: style=Form* |



## Request Body

_(None)_


## Responses

### 200

Reference: [rulesets_Rulesets](../../../_components/responses/rulesets_Rulesets.md)

### 4xx

Reference: [rulesets_Failure](../../../_components/responses/rulesets_Failure.md)

