---
type: "object"
---

# webhook-organization-member-added

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: member_added |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `membership` | Yes | [webhooks_membership](webhooks_membership.md) |  |
| `organization` | Yes | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | No | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |