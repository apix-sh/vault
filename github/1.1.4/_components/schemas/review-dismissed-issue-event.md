---
type: "object"
---

# review-dismissed-issue-event


Review Dismissed Issue Event

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actor` | Yes | [simple-user](simple-user.md) |  |
| `commit_id` | Yes | string |  |
| `commit_url` | Yes | string |  |
| `created_at` | Yes | string |  |
| `dismissed_review` | Yes | object |  |
| `event` | Yes | string |  |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `performed_via_github_app` | Yes | [nullable-integration](nullable-integration.md) |  |
| `url` | Yes | string |  |