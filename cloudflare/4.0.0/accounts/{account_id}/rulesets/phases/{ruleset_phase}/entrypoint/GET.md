---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/rulesets/phases/{ruleset_phase}/entrypoint"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Get an account entry point ruleset

Fetches the latest version of the account entry point ruleset for a given phase.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ruleset_phase` | Yes | [rulesets_RulesetPhase](../../../../../../_components/schemas/rulesets_RulesetPhase.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [rulesets_AccountId](../../../../../../_components/schemas/rulesets_AccountId.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [rulesets_Ruleset](../../../../../../_components/responses/rulesets_Ruleset.md)

### 4xx

Reference: [rulesets_Failure](../../../../../../_components/responses/rulesets_Failure.md)

