---
type: "object"
---

# rum_rule

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created` | No | [rum_timestamp](rum_timestamp.md) |  |
| `host` | No | string | The hostname the rule will be applied to. |
| `id` | No | [rum_rule_identifier](rum_rule_identifier.md) |  |
| `inclusive` | No | boolean | Whether the rule includes or excludes traffic from being measured. |
| `is_paused` | No | boolean | Whether the rule is paused or not. |
| `paths` | No | array<string> | The paths the rule will be applied to. |
| `priority` | No | number |  |