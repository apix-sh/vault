---
type: "object"
---

# webhook-code-scanning-alert-created

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: created |
| `alert` | Yes | object | The code scanning alert involved in the event. |
| `commit_oid` | Yes | [webhooks_code_scanning_commit_oid](webhooks_code_scanning_commit_oid.md) |  |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `ref` | Yes | [webhooks_code_scanning_ref](webhooks_code_scanning_ref.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |