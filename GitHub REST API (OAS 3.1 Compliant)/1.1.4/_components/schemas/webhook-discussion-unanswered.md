---
type: "object"
---

# webhook-discussion-unanswered

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: unanswered |
| `discussion` | Yes | [discussion](discussion.md) |  |
| `old_answer` | Yes | [webhooks_answer](webhooks_answer.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | No | [simple-user](simple-user.md) |  |