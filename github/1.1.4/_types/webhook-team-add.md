---
type: "object"
---

# webhook-team-add

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |
| `team` | Yes | [webhooks_team_1](webhooks_team_1.md) |  |