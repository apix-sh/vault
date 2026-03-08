---
type: "object"
---

# webhook-repository-import

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |
| `status` | Yes | string | Allowed values: success, cancelled, failure |