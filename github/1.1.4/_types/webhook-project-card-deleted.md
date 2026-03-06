---
type: "object"
---

# webhook-project-card-deleted

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: deleted |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `project_card` | Yes | object |  |
| `repository` | No | [nullable-repository-webhooks](nullable-repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |