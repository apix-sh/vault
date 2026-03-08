---
type: "object"
---

# webhook-security-advisory-withdrawn

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: withdrawn |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | No | [repository-webhooks](repository-webhooks.md) |  |
| `security_advisory` | Yes | object | The details of the security advisory, including summary, description, and severity. |
| `sender` | No | [simple-user](simple-user.md) |  |