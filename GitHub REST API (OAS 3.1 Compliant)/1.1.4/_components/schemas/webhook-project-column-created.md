---
type: "object"
---

# webhook-project-column-created

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: created |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `project_column` | Yes | [webhooks_project_column](webhooks_project_column.md) |  |
| `repository` | No | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | No | [simple-user](simple-user.md) |  |