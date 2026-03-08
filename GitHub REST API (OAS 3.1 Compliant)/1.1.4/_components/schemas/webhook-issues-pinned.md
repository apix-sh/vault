---
type: "object"
---

# webhook-issues-pinned

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: pinned |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `issue` | Yes | [webhooks_issue_2](webhooks_issue_2.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |