---
type: "object"
---

# webhook-repository-ruleset-edited

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: edited |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | No | [repository-webhooks](repository-webhooks.md) |  |
| `repository_ruleset` | Yes | [repository-ruleset](repository-ruleset.md) |  |
| `changes` | No | object |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |