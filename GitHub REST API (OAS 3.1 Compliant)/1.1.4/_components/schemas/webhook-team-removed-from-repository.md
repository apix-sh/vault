---
type: "object"
---

# webhook-team-removed-from-repository

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: removed_from_repository |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | Yes | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | No | object | A git repository |
| `sender` | Yes | [simple-user](simple-user.md) |  |
| `team` | Yes | [webhooks_team_1](webhooks_team_1.md) |  |