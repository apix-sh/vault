---
method: "POST"
url: "https://api.cloudflare.com/client/v4/accounts/{account_id}/rulesets"
auth: "bearer | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key) | apiKey (header: X-Auth-Email) + apiKey (header: X-Auth-Key)"
content_type: "application/json"
---

# Create an account ruleset

Creates a ruleset at the account level.

## Path Parameters

| Name | Required | Type | Description |
| :--- | :------: | :--- | :---------- |
| `account_id` | Yes | [rulesets_AccountId](../../../_components/schemas/rulesets_AccountId.md) | *Serialization: style=Simple* |


## Query Parameters

_(None)_



## Request Body

[rulesets_CreateRuleset](../../../_components/requestBodies/rulesets_CreateRuleset.md)


## Responses

### 200

Reference: [rulesets_Ruleset](../../../_components/responses/rulesets_Ruleset.md)

### 4xx

Reference: [rulesets_Failure](../../../_components/responses/rulesets_Failure.md)

