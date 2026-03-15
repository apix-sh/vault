---
type: "allOf(2)"
---

# waf-managed-rules_traditional_allow_rule


When triggered, traditional WAF rules cause the firewall to immediately act on the request based on the rule configuration. An 'allow' rule will immediately allow the request and no other rules will be processed.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | [waf-managed-rules_schemas-description](waf-managed-rules_schemas-description.md) |  |
| `group` | No | object | Defines the rule group to which the current WAF rule belongs. |
| `id` | No | [waf-managed-rules_rule_components-schemas-identifier](waf-managed-rules_rule_components-schemas-identifier.md) |  |
| `package_id` | No | [waf-managed-rules_identifier](waf-managed-rules_identifier.md) |  |
| `priority` | No | [waf-managed-rules_priority](waf-managed-rules_priority.md) |  |
| `allowed_modes` | No | [waf-managed-rules_allowed_modes_allow_traditional](waf-managed-rules_allowed_modes_allow_traditional.md) |  |
| `mode` | No | [waf-managed-rules_mode_allow_traditional](waf-managed-rules_mode_allow_traditional.md) |  |