---
type: "object"
---

# check-run


A check performed on the code of a given code change

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer | The id of the check. |
| `head_sha` | Yes | string | The SHA of the commit that is being checked. |
| `node_id` | Yes | string |  |
| `external_id` | Yes | string |  |
| `url` | Yes | string |  |
| `html_url` | Yes | string |  |
| `details_url` | Yes | string |  |
| `status` | Yes | string | The phase of the lifecycle that the check is currently in. Statuses of waiting, requested, and pending are reserved for GitHub Actions check runs. Allowed values: queued, in_progress, completed, waiting, requested, pending |
| `conclusion` | Yes | string | Allowed values: success, failure, neutral, cancelled, skipped, timed_out, action_required |
| `started_at` | Yes | string |  |
| `completed_at` | Yes | string |  |
| `output` | Yes | object |  |
| `name` | Yes | string | The name of the check. |
| `check_suite` | Yes | object |  |
| `app` | Yes | [nullable-integration](nullable-integration.md) |  |
| `pull_requests` | Yes | array<[pull-request-minimal](./pull-request-minimal.md)> | Pull requests that are open with a `head_sha` or `head_branch` that matches the check. The returned pull requests do not necessarily indicate pull requests that triggered the check. |
| `deployment` | No | [deployment-simple](deployment-simple.md) |  |