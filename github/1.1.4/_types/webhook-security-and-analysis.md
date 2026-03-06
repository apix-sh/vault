---
type: "object"
---

# webhook-security-and-analysis

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `changes` | Yes | object |  |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | Yes | [full-repository](full-repository.md) |  |
| `sender` | No | [simple-user](simple-user.md) |  |