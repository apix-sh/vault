---
type: "object"
---

# webhook-deployment-status-created

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: created |
| `check_run` | No | object |  |
| `deployment` | Yes | object | The [deployment](https://docs.github.com/rest/deployments/deployments#list-deployments). |
| `deployment_status` | Yes | object | The [deployment status](https://docs.github.com/rest/deployments/statuses#list-deployment-statuses). |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |
| `workflow` | No | [webhooks_workflow](webhooks_workflow.md) |  |
| `workflow_run` | No | object |  |