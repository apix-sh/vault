---
type: "object"
---

# job


Information of a job execution in a workflow run

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | The id of the job. |
| `run_id` | Yes | integer | The id of the associated workflow run. |
| `run_url` | Yes | string |  |
| `run_attempt` | No | integer | Attempt number of the associated workflow run, 1 for first attempt and higher if the workflow was re-run. |
| `node_id` | Yes | string |  |
| `head_sha` | Yes | string | The SHA of the commit that is being run. |
| `url` | Yes | string |  |
| `html_url` | Yes | string |  |
| `status` | Yes | string | The phase of the lifecycle that the job is currently in. Allowed values: queued, in_progress, completed, waiting, requested, pending |
| `conclusion` | Yes | string | The outcome of the job. Allowed values: success, failure, neutral, cancelled, skipped, timed_out, action_required |
| `created_at` | Yes | string | The time that the job created, in ISO 8601 format. |
| `started_at` | Yes | string | The time that the job started, in ISO 8601 format. |
| `completed_at` | Yes | string | The time that the job finished, in ISO 8601 format. |
| `name` | Yes | string | The name of the job. |
| `steps` | No | array<object> | Steps in this job. |
| `check_run_url` | Yes | string |  |
| `labels` | Yes | array<string> | Labels for the workflow job. Specified by the "runs_on" attribute in the action's workflow file. |
| `runner_id` | Yes | integer | The ID of the runner to which this job has been assigned. (If a runner hasn't yet been assigned, this will be null.) |
| `runner_name` | Yes | string | The name of the runner to which this job has been assigned. (If a runner hasn't yet been assigned, this will be null.) |
| `runner_group_id` | Yes | integer | The ID of the runner group to which this job has been assigned. (If a runner hasn't yet been assigned, this will be null.) |
| `runner_group_name` | Yes | string | The name of the runner group to which this job has been assigned. (If a runner hasn't yet been assigned, this will be null.) |
| `workflow_name` | Yes | string | The name of the workflow. |
| `head_branch` | Yes | string | The name of the current branch. |