---
type: "object"
---

# issue-event


Issue Event

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `url` | Yes | string |  |
| `actor` | Yes | [nullable-simple-user](nullable-simple-user.md) |  |
| `event` | Yes | string |  |
| `commit_id` | Yes | string |  |
| `commit_url` | Yes | string |  |
| `created_at` | Yes | string |  |
| `issue` | No | [nullable-issue](nullable-issue.md) |  |
| `label` | No | [issue-event-label](issue-event-label.md) |  |
| `assignee` | No | [nullable-simple-user](nullable-simple-user.md) |  |
| `assigner` | No | [nullable-simple-user](nullable-simple-user.md) |  |
| `review_requester` | No | [nullable-simple-user](nullable-simple-user.md) |  |
| `requested_reviewer` | No | [nullable-simple-user](nullable-simple-user.md) |  |
| `requested_team` | No | [team](team.md) |  |
| `dismissed_review` | No | [issue-event-dismissed-review](issue-event-dismissed-review.md) |  |
| `milestone` | No | [issue-event-milestone](issue-event-milestone.md) |  |
| `project_card` | No | [issue-event-project-card](issue-event-project-card.md) |  |
| `rename` | No | [issue-event-rename](issue-event-rename.md) |  |
| `author_association` | No | [author-association](author-association.md) |  |
| `lock_reason` | No | string |  |
| `performed_via_github_app` | No | [nullable-integration](nullable-integration.md) |  |