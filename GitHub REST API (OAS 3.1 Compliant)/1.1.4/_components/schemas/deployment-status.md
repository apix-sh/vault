---
type: "object"
---

# deployment-status


The status of a deployment.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `url` | Yes | string |  |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `state` | Yes | string | The state of the status. Allowed values: error, failure, inactive, pending, success, queued, in_progress |
| `creator` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `description` | Yes | string | A short description of the status. |
| `environment` | No | string | The environment of the deployment that the status is for. |
| `target_url` | Yes | string | Closing down notice: the URL to associate with this status. |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `deployment_url` | Yes | string |  |
| `repository_url` | Yes | string |  |
| `environment_url` | No | string | The URL for accessing your environment. |
| `log_url` | No | string | The URL to associate with this status. |
| `performed_via_github_app` | No | [nullable-integration](nullable-integration.md) |  |