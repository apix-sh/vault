---
method: "GET"
url: "https://api.cloudflare.com/client/v4/zones/{zone_id}/rulesets/phases/{ruleset_phase}/entrypoint/versions/{ruleset_version}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get a zone entry point ruleset version

Fetches a specific version of a zone entry point ruleset.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ruleset_version` | Yes | [rulesets_RulesetVersion](../../../../../../../../_components/schemas/rulesets_RulesetVersion.md) | *Serialization: style=Simple* |
| `ruleset_phase` | Yes | [rulesets_RulesetPhase](../../../../../../../../_components/schemas/rulesets_RulesetPhase.md) | *Serialization: style=Simple* |
| `zone_id` | Yes | [rulesets_ZoneId](../../../../../../../../_components/schemas/rulesets_ZoneId.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [rulesets_Ruleset](../../../../../../../../_components/responses/rulesets_Ruleset.md)

### 4xx

Reference: [rulesets_Failure](../../../../../../../../_components/responses/rulesets_Failure.md)

