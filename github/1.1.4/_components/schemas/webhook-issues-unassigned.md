---
type: "object"
---

# webhook-issues-unassigned

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | The action that was performed. Allowed values: unassigned |
| `assignee` | No | [webhooks_user_mannequin](webhooks_user_mannequin.md) |  |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `issue` | Yes | [webhooks_issue](webhooks_issue.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |