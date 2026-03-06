---
type: "object"
---

# webhook-check-run-rerequested

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | No | string | Allowed values: rerequested |
| `check_run` | Yes | [check-run-with-simple-check-suite](check-run-with-simple-check-suite.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |