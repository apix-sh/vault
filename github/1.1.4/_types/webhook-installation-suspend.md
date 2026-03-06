---
type: "object"
---

# webhook-installation-suspend

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: suspend |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | Yes | [installation](installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repositories` | No | [webhooks_repositories](webhooks_repositories.md) |  |
| `repository` | No | [repository-webhooks](repository-webhooks.md) |  |
| `requester` | No | any |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |