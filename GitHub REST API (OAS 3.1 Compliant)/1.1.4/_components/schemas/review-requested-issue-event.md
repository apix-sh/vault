---
type: "object"
---

# review-requested-issue-event


Review Requested Issue Event

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `url` | Yes | string |  |
| `actor` | Yes | [simple-user](simple-user.md) |  |
| `event` | Yes | string |  |
| `commit_id` | Yes | string |  |
| `commit_url` | Yes | string |  |
| `created_at` | Yes | string |  |
| `performed_via_github_app` | Yes | [nullable-integration](nullable-integration.md) |  |
| `review_requester` | Yes | [simple-user](simple-user.md) |  |
| `requested_team` | No | [team](team.md) |  |
| `requested_reviewer` | No | [simple-user](simple-user.md) |  |