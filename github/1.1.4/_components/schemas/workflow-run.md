---
type: "object"
---

# workflow-run


An invocation of a workflow

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | The ID of the workflow run. |
| `name` | No | string | The name of the workflow run. |
| `node_id` | Yes | string |  |
| `check_suite_id` | No | integer | The ID of the associated check suite. |
| `check_suite_node_id` | No | string | The node ID of the associated check suite. |
| `head_branch` | Yes | string |  |
| `head_sha` | Yes | string | The SHA of the head commit that points to the version of the workflow being run. |
| `path` | Yes | string | The full path of the workflow |
| `run_number` | Yes | integer | The auto incrementing run number for the workflow run. |
| `run_attempt` | No | integer | Attempt number of the run, 1 for first attempt and higher if the workflow was re-run. |
| `referenced_workflows` | No | array<[referenced-workflow](./referenced-workflow.md)> |  |
| `event` | Yes | string |  |
| `status` | Yes | string |  |
| `conclusion` | Yes | string |  |
| `workflow_id` | Yes | integer | The ID of the parent workflow. |
| `url` | Yes | string | The URL to the workflow run. |
| `html_url` | Yes | string |  |
| `pull_requests` | Yes | array<[pull-request-minimal](./pull-request-minimal.md)> | Pull requests that are open with a `head_sha` or `head_branch` that matches the workflow run. The returned pull requests do not necessarily indicate pull requests that triggered the run. |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `actor` | No | [simple-user](simple-user.md) |  |
| `triggering_actor` | No | [simple-user](simple-user.md) |  |
| `run_started_at` | No | string | The start time of the latest run. Resets on re-run. |
| `jobs_url` | Yes | string | The URL to the jobs for the workflow run. |
| `logs_url` | Yes | string | The URL to download the logs for the workflow run. |
| `check_suite_url` | Yes | string | The URL to the associated check suite. |
| `artifacts_url` | Yes | string | The URL to the artifacts for the workflow run. |
| `cancel_url` | Yes | string | The URL to cancel the workflow run. |
| `rerun_url` | Yes | string | The URL to rerun the workflow run. |
| `previous_attempt_url` | No | string | The URL to the previous attempted run of this workflow, if one exists. |
| `workflow_url` | Yes | string | The URL to the workflow. |
| `head_commit` | Yes | [nullable-simple-commit](nullable-simple-commit.md) |  |
| `repository` | Yes | [minimal-repository](minimal-repository.md) |  |
| `head_repository` | Yes | [minimal-repository](minimal-repository.md) |  |
| `head_repository_id` | No | integer |  |
| `display_title` | Yes | string | The event-specific title associated with the run or the run-name if set, or the value of `run-name` if it is set in the workflow. |