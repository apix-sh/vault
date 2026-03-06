---
method: "GET"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/rulesets/{ruleset_id}/versions"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# List an account ruleset's versions

Fetches the versions of an account ruleset.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `ruleset_id` | Yes | [rulesets_RulesetId](../../../../../_components/schemas/rulesets_RulesetId.md) | *Serialization: style=Simple* |
| `account_id` | Yes | [rulesets_AccountId](../../../../../_components/schemas/rulesets_AccountId.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

_(None)_


## Responses

### 200

Reference: [rulesets_Rulesets](../../../../../_components/responses/rulesets_Rulesets.md)

### 4xx

Reference: [rulesets_Failure](../../../../../_components/responses/rulesets_Failure.md)

