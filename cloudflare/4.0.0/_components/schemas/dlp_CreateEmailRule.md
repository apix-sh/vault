---
type: "object"
---

# dlp_CreateEmailRule

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | [dlp_EmailRuleAction](dlp_EmailRuleAction.md) |  |
| `conditions` | Yes | array<[dlp_EmailRuleCondition](./dlp_EmailRuleCondition.md)> | Triggered if all conditions match. |
| `description` | No | string |  |
| `enabled` | Yes | boolean |  |
| `name` | Yes | string |  |