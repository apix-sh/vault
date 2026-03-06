---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/rulesets/phases/{ruleset_phase}/entrypoint/versions"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List a zone entry point ruleset's versions

Fetches the versions of a zone entry point ruleset.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ruleset_phase` | Yes | [rulesets_RulesetPhase](../../../../../../../_components/schemas/rulesets_RulesetPhase.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [rulesets_ZoneId](../../../../../../../_components/schemas/rulesets_ZoneId.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [rulesets_Rulesets](../../../../../../../_components/responses/rulesets_Rulesets.md)

### 4xx

Reference: [rulesets_Failure](../../../../../../../_components/responses/rulesets_Failure.md)

