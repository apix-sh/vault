---
type: "object"
---

# check-suite


A suite of checks performed on the code of a given code change

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `head_branch` | Yes | string |  |
| `head_sha` | Yes | string | The SHA of the head commit that is being checked. |
| `status` | Yes | string | The phase of the lifecycle that the check suite is currently in. Statuses of waiting, requested, and pending are reserved for GitHub Actions check suites. Allowed values: queued, in_progress, completed, waiting, requested, pending |
| `conclusion` | Yes | string | Allowed values: success, failure, neutral, cancelled, skipped, timed_out, action_required, startup_failure, stale |
| `url` | Yes | string |  |
| `before` | Yes | string |  |
| `after` | Yes | string |  |
| `pull_requests` | Yes | array<[pull-request-minimal](./pull-request-minimal.md)> |  |
| `app` | Yes | [nullable-integration](nullable-integration.md) |  |
| `repository` | Yes | [minimal-repository](minimal-repository.md) |  |
| `created_at` | Yes | string |  |
| `updated_at` | Yes | string |  |
| `head_commit` | Yes | [simple-commit](simple-commit.md) |  |
| `latest_check_runs_count` | Yes | integer |  |
| `check_runs_url` | Yes | string |  |
| `rerequestable` | No | boolean |  |
| `runs_rerequestable` | No | boolean |  |