---
type: "object"
---

# webhook-membership-removed

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: removed |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `member` | Yes | [webhooks_user](webhooks_user.md) |  |
| `organization` | Yes | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | No | [repository-webhooks](repository-webhooks.md) |  |
| `scope` | Yes | string | The scope of the membership. Currently, can only be `team`. Allowed values: team, organization |
| `sender` | Yes | object |  |
| `team` | Yes | [webhooks_team](webhooks_team.md) |  |