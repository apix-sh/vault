---
type: "object"
---

# webhook-release-published

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: published |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `release` | Yes | [webhooks_release_1](webhooks_release_1.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | No | [simple-user](simple-user.md) |  |