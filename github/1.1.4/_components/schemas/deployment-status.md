---
type: "object"
---

# deployment-status


The status of a deployment.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | string |  |
| `creator` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `deployment_url` | Yes | string |  |
| `description` | Yes | string | A short description of the status. |
| `environment` | No | string | The environment of the deployment that the status is for. |
| `environment_url` | No | string | The URL for accessing your environment. |
| `id` | Yes | integer |  |
| `log_url` | No | string | The URL to associate with this status. |
| `node_id` | Yes | string |  |
| `performed_via_github_app` | No | [nullable-integration](nullable-integration.md) |  |
| `repository_url` | Yes | string |  |
| `state` | Yes | string | The state of the status. Allowed values: error, failure, inactive, pending, success, queued, in_progress |
| `target_url` | Yes | string | Closing down notice: the URL to associate with this status. |
| `updated_at` | Yes | string |  |
| `url` | Yes | string |  |