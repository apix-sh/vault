---
method: "POST"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/rulesets/{ruleset_id}/rules"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create a zone ruleset rule

Adds a new rule to a zone ruleset. The rule will be added to the end of the existing list of rules in the ruleset by default.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ruleset_id` | Yes | [rulesets_RulesetId](../../../../../_components/schemas/rulesets_RulesetId.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [rulesets_ZoneId](../../../../../_components/schemas/rulesets_ZoneId.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

[rulesets_Rule](../../../../../_components/requestBodies/rulesets_Rule.md)


## Responses

### 200

Reference: [rulesets_Ruleset](../../../../../_components/responses/rulesets_Ruleset.md)

### 4xx

Reference: [rulesets_Failure](../../../../../_components/responses/rulesets_Failure.md)

