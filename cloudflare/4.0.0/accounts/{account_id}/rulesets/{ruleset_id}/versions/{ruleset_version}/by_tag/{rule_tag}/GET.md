---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/rulesets/{ruleset_id}/versions/{ruleset_version}/by_tag/{rule_tag}"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List an account ruleset version's rules by tag

Fetches the rules of a managed account ruleset version for a given tag.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `rule_tag` | Yes | [rulesets_RuleCategory](../../../../../../../../_components/schemas/rulesets_RuleCategory.md) |  |
| `ruleset_version` | Yes | [rulesets_RulesetVersion](../../../../../../../../_components/schemas/rulesets_RulesetVersion.md) |  |
| `ruleset_id` | Yes | [rulesets_RulesetId](../../../../../../../../_components/schemas/rulesets_RulesetId.md) |  |
| `account_id` | Yes | [rulesets_AccountId](../../../../../../../../_components/schemas/rulesets_AccountId.md) |  |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [rulesets_Ruleset](../../../../../../../../_components/responses/rulesets_Ruleset.md)

### 4XX

Reference: [rulesets_Failure](../../../../../../../../_components/responses/rulesets_Failure.md)

