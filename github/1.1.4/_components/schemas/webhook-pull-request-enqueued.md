---
type: "object"
---

# webhook-pull-request-enqueued

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: enqueued |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `number` | Yes | integer |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `pull_request` | Yes | object |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |