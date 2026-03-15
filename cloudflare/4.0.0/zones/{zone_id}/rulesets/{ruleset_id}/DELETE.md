---
method: "DELETE"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/rulesets/{ruleset_id}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Delete a zone ruleset

Deletes all versions of an existing zone ruleset.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ruleset_id` | Yes | [rulesets_RulesetId](../../../../_components/schemas/rulesets_RulesetId.md) |  |
| `zone_id` | Yes | [rulesets_ZoneId](../../../../_components/schemas/rulesets_ZoneId.md) |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 204

Reference: [rulesets_Empty](../../../../_components/responses/rulesets_Empty.md)

### 4XX

Reference: [rulesets_Failure](../../../../_components/responses/rulesets_Failure.md)

