---
type: "object"
---

# webhook-deployment-created

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: created |
| `deployment` | Yes | object | The [deployment](https://docs.github.com/rest/deployments/deployments#list-deployments). |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |
| `workflow` | Yes | [webhooks_workflow](webhooks_workflow.md) |  |
| `workflow_run` | Yes | object |  |