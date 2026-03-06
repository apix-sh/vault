---
type: "object"
---

# webhook-sub-issues-sub-issue-removed

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: sub_issue_removed |
| `sub_issue_id` | Yes | number | The ID of the sub-issue. |
| `sub_issue` | Yes | [issue](issue.md) |  |
| `sub_issue_repo` | Yes | [repository](repository.md) |  |
| `parent_issue_id` | Yes | number | The ID of the parent issue. |
| `parent_issue` | Yes | [issue](issue.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | No | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | No | [simple-user](simple-user.md) |  |