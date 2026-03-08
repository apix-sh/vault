---
type: "object"
---

# webhook-status

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `avatar_url` | No | string |  |
| `branches` | Yes | array<object> | An array of branch objects containing the status' SHA. Each branch contains the given SHA, but the SHA may or may not be the head of the branch. The array includes a maximum of 10 branches. |
| `commit` | Yes | object |  |
| `context` | Yes | string |  |
| `created_at` | Yes | string |  |
| `description` | Yes | string | The optional human-readable description added to the status. |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `id` | Yes | integer | The unique identifier of the status. |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `name` | Yes | string |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |
| `sha` | Yes | string | The Commit SHA. |
| `state` | Yes | string | The new state. Can be `pending`, `success`, `failure`, or `error`. Allowed values: pending, success, failure, error |
| `target_url` | Yes | string | The optional link added to the status. |
| `updated_at` | Yes | string |  |