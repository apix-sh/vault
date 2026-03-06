---
type: "object"
---

# webhook-meta-deleted

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: deleted |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `hook` | Yes | object | The deleted webhook. This will contain different keys based on the type of webhook it is: repository, organization, business, app, or GitHub Marketplace. |
| `hook_id` | Yes | integer | The id of the modified webhook. |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | No | [nullable-repository-webhooks](nullable-repository-webhooks.md) |  |
| `sender` | No | [simple-user](simple-user.md) |  |