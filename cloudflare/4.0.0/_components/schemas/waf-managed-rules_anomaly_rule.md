---
type: "allOf(2)"
---

# waf-managed-rules_anomaly_rule


When triggered, anomaly detection WAF rules contribute to an overall threat score that will determine if a request is considered malicious. You can configure the total scoring threshold through the 'sensitivity' property of the WAF package.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | [waf-managed-rules_schemas-description](waf-managed-rules_schemas-description.md) |  |
| `group` | No | object | Defines the rule group to which the current WAF rule belongs. |
| `id` | No | [waf-managed-rules_rule_components-schemas-identifier](waf-managed-rules_rule_components-schemas-identifier.md) |  |
| `package_id` | No | [waf-managed-rules_identifier](waf-managed-rules_identifier.md) |  |
| `priority` | No | [waf-managed-rules_priority](waf-managed-rules_priority.md) |  |
| `allowed_modes` | No | [waf-managed-rules_allowed_modes_anomaly](waf-managed-rules_allowed_modes_anomaly.md) |  |
| `mode` | No | [waf-managed-rules_mode_anomaly](waf-managed-rules_mode_anomaly.md) |  |