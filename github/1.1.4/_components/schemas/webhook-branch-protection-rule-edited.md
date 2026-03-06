---
type: "object"
---

# webhook-branch-protection-rule-edited

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: edited |
| `changes` | No | object | If the action was `edited`, the changes to the rule. |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `rule` | Yes | [webhooks_rule](webhooks_rule.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |