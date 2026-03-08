---
type: "object"
---

# webhook-org-block-blocked

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: blocked |
| `blocked_user` | Yes | [webhooks_user](webhooks_user.md) |  |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | Yes | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | No | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |