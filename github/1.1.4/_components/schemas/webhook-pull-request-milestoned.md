---
type: "object"
---

# webhook-pull-request-milestoned

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: milestoned |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `milestone` | No | [milestone](milestone.md) |  |
| `number` | Yes | [webhooks_number](webhooks_number.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `pull_request` | Yes | [webhooks_pull_request_5](webhooks_pull_request_5.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | No | [simple-user](simple-user.md) |  |