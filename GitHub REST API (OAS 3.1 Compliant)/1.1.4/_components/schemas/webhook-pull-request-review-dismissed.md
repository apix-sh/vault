---
type: "object"
---

# webhook-pull-request-review-dismissed

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: dismissed |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `pull_request` | Yes | object |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `review` | Yes | object | The review that was affected. |
| `sender` | Yes | [simple-user](simple-user.md) |  |