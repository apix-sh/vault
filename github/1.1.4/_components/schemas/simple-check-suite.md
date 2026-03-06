---
type: "object"
---

# simple-check-suite


A suite of checks performed on the code of a given code change

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `after` | No | string |  |
| `app` | No | [integration](integration.md) |  |
| `before` | No | string |  |
| `conclusion` | No | string | Allowed values: success, failure, neutral, cancelled, skipped, timed_out, action_required, stale, startup_failure |
| `created_at` | No | string |  |
| `head_branch` | No | string |  |
| `head_sha` | No | string | The SHA of the head commit that is being checked. |
| `id` | No | integer |  |
| `node_id` | No | string |  |
| `pull_requests` | No | array<[pull-request-minimal](./pull-request-minimal.md)> |  |
| `repository` | No | [minimal-repository](minimal-repository.md) |  |
| `status` | No | string | Allowed values: queued, in_progress, completed, pending, waiting |
| `updated_at` | No | string |  |
| `url` | No | string |  |