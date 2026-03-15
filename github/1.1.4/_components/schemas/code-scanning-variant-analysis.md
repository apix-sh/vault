---
type: "object"
---

# code-scanning-variant-analysis


A run of a CodeQL query against one or more repositories.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actions_workflow_run_id` | No | integer | The GitHub Actions workflow run used to execute this variant analysis. This is only available if the workflow run has started. |
| `actor` | Yes | [simple-user](simple-user.md) |  |
| `completed_at` | No | string | The date and time at which the variant analysis was completed, in ISO 8601 format':' YYYY-MM-DDTHH:MM:SSZ. Will be null if the variant analysis has not yet completed or this information is not available. |
| `controller_repo` | Yes | [simple-repository](simple-repository.md) |  |
| `created_at` | No | string | The date and time at which the variant analysis was created, in ISO 8601 format':' YYYY-MM-DDTHH:MM:SSZ. |
| `failure_reason` | No | string | The reason for a failure of the variant analysis. This is only available if the variant analysis has failed. Allowed values: no_repos_queried, actions_workflow_run_failed, internal_error |
| `id` | Yes | integer | The ID of the variant analysis. |
| `query_language` | Yes | [code-scanning-variant-analysis-language](code-scanning-variant-analysis-language.md) |  |
| `query_pack_url` | Yes | string | The download url for the query pack. |
| `scanned_repositories` | No | array<object> |  |
| `skipped_repositories` | No | object | Information about repositories that were skipped from processing. This information is only available to the user that initiated the variant analysis. |
| `status` | Yes | string | Allowed values: in_progress, succeeded, failed, cancelled |
| `updated_at` | No | string | The date and time at which the variant analysis was last updated, in ISO 8601 format':' YYYY-MM-DDTHH:MM:SSZ. |