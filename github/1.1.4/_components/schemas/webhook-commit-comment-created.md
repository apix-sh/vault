---
type: "object"
---

# webhook-commit-comment-created

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | The action performed. Can be `created`. Allowed values: created |
| `comment` | Yes | object | The [commit comment](${externalDocsUpapp/api/description/components/schemas/webhooks/issue-comment-created.yamlrl}/rest/commits/comments#get-a-commit-comment) resource. |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |