---
type: "object"
---

# deployment-simple


A deployment created as the result of an Actions check run from a workflow that references an environment

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | string |  |
| `description` | Yes | string |  |
| `environment` | Yes | string | Name for the target deployment environment. |
| `id` | Yes | integer | Unique identifier of the deployment |
| `node_id` | Yes | string |  |
| `original_environment` | No | string |  |
| `performed_via_github_app` | No | [nullable-integration](nullable-integration.md) |  |
| `production_environment` | No | boolean | Specifies if the given environment is one that end-users directly interact with. Default: false. |
| `repository_url` | Yes | string |  |
| `statuses_url` | Yes | string |  |
| `task` | Yes | string | Parameter to specify a task to execute |
| `transient_environment` | No | boolean | Specifies if the given environment is will no longer exist at some point in the future. Default: false. |
| `updated_at` | Yes | string |  |
| `url` | Yes | string |  |