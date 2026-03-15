---
type: "object"
---

# webhook-sub-issues-parent-issue-added

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: parent_issue_added |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `parent_issue` | Yes | [issue](issue.md) |  |
| `parent_issue_id` | Yes | number | The ID of the parent issue. |
| `parent_issue_repo` | Yes | [repository](repository.md) |  |
| `repository` | No | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | No | [simple-user](simple-user.md) |  |
| `sub_issue` | Yes | [issue](issue.md) |  |
| `sub_issue_id` | Yes | number | The ID of the sub-issue. |