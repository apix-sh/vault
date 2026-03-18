---
type: "object"
---

# AvailableWorkflowSystemRule


The Atlassian provided system rules available.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | Yes | string | The rule description. |
| `incompatibleRuleKeys` | Yes | array<string> | List of rules that conflict with this one. |
| `isAvailableForInitialTransition` | Yes | boolean | Whether the rule can be added added to an initial transition. |
| `isVisible` | Yes | boolean | Whether the rule is visible. |
| `name` | Yes | string | The rule name. |
| `ruleKey` | Yes | string | The rule key. |
| `ruleType` | Yes | string | The rule type. Allowed values: Condition, Validator, Function, Screen |