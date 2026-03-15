---
type: "object"
---

# check-suite


A suite of checks performed on the code of a given code change

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `after` | Yes | string |  |
| `app` | Yes | [nullable-integration](nullable-integration.md) |  |
| `before` | Yes | string |  |
| `check_runs_url` | Yes | string |  |
| `conclusion` | Yes | string | Allowed values: success, failure, neutral, cancelled, skipped, timed_out, action_required, startup_failure, stale |
| `created_at` | Yes | string |  |
| `head_branch` | Yes | string |  |
| `head_commit` | Yes | [simple-commit](simple-commit.md) |  |
| `head_sha` | Yes | string | The SHA of the head commit that is being checked. |
| `id` | Yes | integer |  |
| `latest_check_runs_count` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `pull_requests` | Yes | array<[pull-request-minimal](./pull-request-minimal.md)> |  |
| `repository` | Yes | [minimal-repository](minimal-repository.md) |  |
| `rerequestable` | No | boolean |  |
| `runs_rerequestable` | No | boolean |  |
| `status` | Yes | string | The phase of the lifecycle that the check suite is currently in. Statuses of waiting, requested, and pending are reserved for GitHub Actions check suites. Allowed values: queued, in_progress, completed, waiting, requested, pending |
| `updated_at` | Yes | string |  |
| `url` | Yes | string |  |