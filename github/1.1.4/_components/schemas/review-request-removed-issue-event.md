---
type: "object"
---

# review-request-removed-issue-event


Review Request Removed Issue Event

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actor` | Yes | [simple-user](simple-user.md) |  |
| `commit_id` | Yes | string |  |
| `commit_url` | Yes | string |  |
| `created_at` | Yes | string |  |
| `event` | Yes | string |  |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `performed_via_github_app` | Yes | [nullable-integration](nullable-integration.md) |  |
| `requested_reviewer` | No | [simple-user](simple-user.md) |  |
| `requested_team` | No | [team](team.md) |  |
| `review_requester` | Yes | [simple-user](simple-user.md) |  |
| `url` | Yes | string |  |