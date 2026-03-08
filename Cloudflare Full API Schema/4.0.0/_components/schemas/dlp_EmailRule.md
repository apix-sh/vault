---
type: "object"
---

# dlp_EmailRule

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | [dlp_EmailRuleAction](dlp_EmailRuleAction.md) |  |
| `conditions` | Yes | array<[dlp_EmailRuleCondition](./dlp_EmailRuleCondition.md)> | Triggered if all conditions match. |
| `created_at` | Yes | string |  |
| `description` | No | string |  |
| `enabled` | Yes | boolean |  |
| `name` | Yes | string |  |
| `priority` | Yes | integer |  |
| `rule_id` | Yes | string |  |
| `updated_at` | Yes | string |  |