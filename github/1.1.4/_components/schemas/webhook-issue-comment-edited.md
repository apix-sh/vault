---
type: "object"
---

# webhook-issue-comment-edited

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: edited |
| `changes` | Yes | [webhooks_changes](webhooks_changes.md) |  |
| `comment` | Yes | [webhooks_issue_comment](webhooks_issue_comment.md) |  |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `issue` | Yes | allOf(2) | The [issue](https://docs.github.com/rest/issues/issues#get-an-issue) the comment belongs to. |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |