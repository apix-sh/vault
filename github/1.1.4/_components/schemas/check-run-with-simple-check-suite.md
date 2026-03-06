---
type: "object"
---

# check-run-with-simple-check-suite


A check performed on the code of a given code change

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `app` | Yes | [integration](integration.md) |  |
| `check_suite` | Yes | [simple-check-suite](simple-check-suite.md) |  |
| `completed_at` | Yes | string |  |
| `conclusion` | Yes | string | Allowed values: waiting, pending, startup_failure, stale, success, failure, neutral, cancelled, skipped, timed_out, action_required |
| `deployment` | No | [deployment-simple](deployment-simple.md) |  |
| `details_url` | Yes | string |  |
| `external_id` | Yes | string |  |
| `head_sha` | Yes | string | The SHA of the commit that is being checked. |
| `html_url` | Yes | string |  |
| `id` | Yes | integer | The id of the check. |
| `name` | Yes | string | The name of the check. |
| `node_id` | Yes | string |  |
| `output` | Yes | object |  |
| `pull_requests` | Yes | array<[pull-request-minimal](./pull-request-minimal.md)> |  |
| `started_at` | Yes | string |  |
| `status` | Yes | string | The phase of the lifecycle that the check is currently in. Allowed values: queued, in_progress, completed, pending |
| `url` | Yes | string |  |