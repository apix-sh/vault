---
type: "object"
---

# webhook-secret-scanning-alert-unassigned

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: unassigned |
| `alert` | Yes | [secret-scanning-alert-webhook](secret-scanning-alert-webhook.md) |  |
| `assignee` | No | [simple-user](simple-user.md) |  |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | No | [simple-user](simple-user.md) |  |