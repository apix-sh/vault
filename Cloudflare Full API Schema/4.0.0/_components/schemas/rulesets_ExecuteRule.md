---
type: "allOf(2)"
---

# rulesets_ExecuteRule

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | No | [rulesets_RuleAction](rulesets_RuleAction.md) |  |
| `action_parameters` | No | object | The parameters configuring the rule's action. |
| `categories` | No | [rulesets_RuleCategories](rulesets_RuleCategories.md) |  |
| `description` | No | string | An informative description of the rule. |
| `enabled` | No | allOf(2) |  |
| `exposed_credential_check` | No | [rulesets_RuleExposedCredentialCheck](rulesets_RuleExposedCredentialCheck.md) |  |
| `expression` | No | string | The expression defining which traffic will match the rule. |
| `id` | No | [rulesets_RuleId](rulesets_RuleId.md) |  |
| `last_updated` | Yes | string | The timestamp of when the rule was last modified. |
| `logging` | No | [rulesets_RuleLogging](rulesets_RuleLogging.md) |  |
| `ratelimit` | No | [rulesets_RuleRatelimit](rulesets_RuleRatelimit.md) |  |
| `ref` | No | string | The reference of the rule (the rule's ID by default). |
| `version` | Yes | string | The version of the rule. |