---
type: "object"
---

# webhook-deployment-review-requested

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: requested |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `environment` | Yes | string |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | Yes | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `requestor` | Yes | [webhooks_user](webhooks_user.md) |  |
| `reviewers` | Yes | array<object> |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |
| `since` | Yes | string |  |
| `workflow_job_run` | Yes | object |  |
| `workflow_run` | Yes | object |  |