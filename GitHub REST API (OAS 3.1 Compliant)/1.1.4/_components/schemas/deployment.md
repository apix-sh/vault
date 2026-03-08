---
type: "object"
---

# deployment


A request for a specific ref(branch,sha,tag) to be deployed

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `url` | Yes | string |  |
| `id` | Yes | integer | Unique identifier of the deployment |
| `node_id` | Yes | string |  |
| `sha` | Yes | string |  |
| `ref` | Yes | string | The ref to deploy. This can be a branch, tag, or sha. |
| `task` | Yes | string | Parameter to specify a task to execute |
| `payload` | Yes | oneOf(2) |  |
| `original_environment` | No | string |  |
| `environment` | Yes | string | Name for the target deployment environment. |
| `description` | Yes | string |  |
| `creator` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `statuses_url` | Yes | string |  |
| `repository_url` | Yes | string |  |
| `transient_environment` | No | boolean | Specifies if the given environment is will no longer exist at some point in the future. Default: false. |
| `production_environment` | No | boolean | Specifies if the given environment is one that end-users directly interact with. Default: false. |
| `performed_via_github_app` | No | [nullable-integration](nullable-integration.md) |  |