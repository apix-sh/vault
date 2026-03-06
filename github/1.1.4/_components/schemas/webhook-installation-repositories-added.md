---
type: "object"
---

# webhook-installation-repositories-added

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: added |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | Yes | [installation](installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repositories_added` | Yes | [webhooks_repositories_added](webhooks_repositories_added.md) |  |
| `repositories_removed` | Yes | array<object> | An array of repository objects, which were removed from the installation. |
| `repository` | No | [repository-webhooks](repository-webhooks.md) |  |
| `repository_selection` | Yes | [webhooks_repository_selection](webhooks_repository_selection.md) |  |
| `requester` | Yes | [webhooks_user](webhooks_user.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |