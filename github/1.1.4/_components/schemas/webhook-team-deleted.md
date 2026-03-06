---
type: "object"
---

# webhook-team-deleted

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: deleted |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | Yes | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | No | object | A git repository |
| `sender` | No | [simple-user](simple-user.md) |  |
| `team` | Yes | [webhooks_team_1](webhooks_team_1.md) |  |