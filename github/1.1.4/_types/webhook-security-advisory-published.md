---
type: "object"
---

# webhook-security-advisory-published

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: published |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | No | [repository-webhooks](repository-webhooks.md) |  |
| `security_advisory` | Yes | [webhooks_security_advisory](webhooks_security_advisory.md) |  |
| `sender` | No | [simple-user](simple-user.md) |  |