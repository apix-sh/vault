---
type: "object"
---

# deployment-simple


A deployment created as the result of an Actions check run from a workflow that references an environment

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `url` | Yes | string |  |
| `id` | Yes | integer | Unique identifier of the deployment |
| `node_id` | Yes | string |  |
| `task` | Yes | string | Parameter to specify a task to execute |
| `original_environment` | No | string |  |
| `environment` | Yes | string | Name for the target deployment environment. |
| `description` | Yes | string |  |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `statuses_url` | Yes | string |  |
| `repository_url` | Yes | string |  |
| `transient_environment` | No | boolean | Specifies if the given environment is will no longer exist at some point in the future. Default: false. |
| `production_environment` | No | boolean | Specifies if the given environment is one that end-users directly interact with. Default: false. |
| `performed_via_github_app` | No | [nullable-integration](nullable-integration.md) |  |