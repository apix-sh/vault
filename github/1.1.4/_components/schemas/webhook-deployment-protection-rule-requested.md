---
type: "object"
---

# webhook-deployment-protection-rule-requested

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | No | string | Allowed values: requested |
| `deployment` | No | [nullable-deployment](nullable-deployment.md) |  |
| `deployment_callback_url` | No | string | The URL to review the deployment protection rule. |
| `environment` | No | string | The name of the environment that has the deployment protection rule. |
| `event` | No | string | The event that triggered the deployment protection rule. |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `pull_requests` | No | array<[pull-request](./pull-request.md)> |  |
| `ref` | No | string | The ref (branch or tag) that triggered the workflow. Always populated from the check suite, regardless of whether a deployment is created. |
| `repository` | No | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | No | [simple-user](simple-user.md) |  |
| `sha` | No | string | The commit SHA that triggered the workflow. Always populated from the check suite, regardless of whether a deployment is created. |