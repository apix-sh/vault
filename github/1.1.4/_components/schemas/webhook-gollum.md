---
type: "object"
---

# webhook-gollum

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `pages` | Yes | array<object> | The pages that were updated. |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |