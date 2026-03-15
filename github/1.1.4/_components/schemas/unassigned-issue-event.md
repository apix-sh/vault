---
type: "object"
---

# unassigned-issue-event


Unassigned Issue Event

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actor` | Yes | [simple-user](simple-user.md) |  |
| `assignee` | Yes | [simple-user](simple-user.md) |  |
| `assigner` | Yes | [simple-user](simple-user.md) |  |
| `commit_id` | Yes | string |  |
| `commit_url` | Yes | string |  |
| `created_at` | Yes | string |  |
| `event` | Yes | string |  |
| `id` | Yes | integer |  |
| `node_id` | Yes | string |  |
| `performed_via_github_app` | Yes | [nullable-integration](nullable-integration.md) |  |
| `url` | Yes | string |  |