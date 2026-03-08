---
type: "object"
---

# webhook-deployment-review-rejected

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: rejected |
| `approver` | No | [webhooks_approver](webhooks_approver.md) |  |
| `comment` | No | string |  |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | Yes | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `reviewers` | No | [webhooks_reviewers](webhooks_reviewers.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |
| `since` | Yes | string |  |
| `workflow_job_run` | No | [webhooks_workflow_job_run](webhooks_workflow_job_run.md) |  |
| `workflow_job_runs` | No | array<object> |  |
| `workflow_run` | Yes | object |  |