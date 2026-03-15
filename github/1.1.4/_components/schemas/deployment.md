---
type: "object"
---

# deployment


A request for a specific ref(branch,sha,tag) to be deployed

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `created_at` | Yes | string |  |
| `creator` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `description` | Yes | string |  |
| `environment` | Yes | string | Name for the target deployment environment. |
| `id` | Yes | integer | Unique identifier of the deployment |
| `node_id` | Yes | string |  |
| `original_environment` | No | string |  |
| `payload` | Yes | oneOf(2) |  |
| `performed_via_github_app` | No | [nullable-integration](nullable-integration.md) |  |
| `production_environment` | No | boolean | Specifies if the given environment is one that end-users directly interact with. Default: false. |
| `ref` | Yes | string | The ref to deploy. This can be a branch, tag, or sha. |
| `repository_url` | Yes | string |  |
| `sha` | Yes | string |  |
| `statuses_url` | Yes | string |  |
| `task` | Yes | string | Parameter to specify a task to execute |
| `transient_environment` | No | boolean | Specifies if the given environment is will no longer exist at some point in the future. Default: false. |
| `updated_at` | Yes | string |  |
| `url` | Yes | string |  |