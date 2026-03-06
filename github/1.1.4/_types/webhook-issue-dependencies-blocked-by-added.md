---
type: "object"
---

# webhook-issue-dependencies-blocked-by-added

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: blocked_by_added |
| `blocked_issue_id` | No | number | The ID of the blocked issue. |
| `blocked_issue` | No | [issue](issue.md) |  |
| `blocking_issue_id` | No | number | The ID of the blocking issue. |
| `blocking_issue` | No | [issue](issue.md) |  |
| `blocking_issue_repo` | No | [repository](repository.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | Yes | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |