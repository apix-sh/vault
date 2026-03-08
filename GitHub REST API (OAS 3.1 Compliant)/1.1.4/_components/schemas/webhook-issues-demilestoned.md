---
type: "object"
---

# webhook-issues-demilestoned

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: demilestoned |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `issue` | Yes | object | The [issue](https://docs.github.com/rest/issues/issues#get-an-issue) itself. |
| `milestone` | No | [webhooks_milestone](webhooks_milestone.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |