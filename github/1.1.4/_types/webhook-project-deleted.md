---
type: "object"
---

# webhook-project-deleted

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: deleted |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `project` | Yes | [webhooks_project](webhooks_project.md) |  |
| `repository` | No | [nullable-repository-webhooks](nullable-repository-webhooks.md) |  |
| `sender` | No | [simple-user](simple-user.md) |  |