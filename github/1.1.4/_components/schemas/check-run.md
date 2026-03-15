---
type: "object"
---

# check-run


A check performed on the code of a given code change

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `app` | Yes | [nullable-integration](nullable-integration.md) |  |
| `check_suite` | Yes | object |  |
| `completed_at` | Yes | string |  |
| `conclusion` | Yes | string | Allowed values: success, failure, neutral, cancelled, skipped, timed_out, action_required |
| `deployment` | No | [deployment-simple](deployment-simple.md) |  |
| `details_url` | Yes | string |  |
| `external_id` | Yes | string |  |
| `head_sha` | Yes | string | The SHA of the commit that is being checked. |
| `html_url` | Yes | string |  |
| `id` | Yes | integer | The id of the check. |
| `name` | Yes | string | The name of the check. |
| `node_id` | Yes | string |  |
| `output` | Yes | object |  |
| `pull_requests` | Yes | array<[pull-request-minimal](./pull-request-minimal.md)> | Pull requests that are open with a `head_sha` or `head_branch` that matches the check. The returned pull requests do not necessarily indicate pull requests that triggered the check. |
| `started_at` | Yes | string |  |
| `status` | Yes | string | The phase of the lifecycle that the check is currently in. Statuses of waiting, requested, and pending are reserved for GitHub Actions check runs. Allowed values: queued, in_progress, completed, waiting, requested, pending |
| `url` | Yes | string |  |