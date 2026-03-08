---
type: "object"
---

# webhook-pull-request-unassigned

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: unassigned |
| `assignee` | No | [webhooks_user_mannequin](webhooks_user_mannequin.md) |  |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `number` | Yes | [webhooks_number](webhooks_number.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `pull_request` | Yes | object |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | No | [simple-user](simple-user.md) |  |