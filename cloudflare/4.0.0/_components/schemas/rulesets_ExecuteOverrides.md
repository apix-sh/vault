---
type: "object"
---

# rulesets_ExecuteOverrides


A set of overrides to apply to the target ruleset.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | No | allOf(2) |  |
| `categories` | No | [rulesets_ExecuteCategoryOverrides](rulesets_ExecuteCategoryOverrides.md) |  |
| `enabled` | No | allOf(2) |  |
| `rules` | No | [rulesets_ExecuteRuleOverrides](rulesets_ExecuteRuleOverrides.md) |  |
| `sensitivity_level` | No | allOf(2) |  |