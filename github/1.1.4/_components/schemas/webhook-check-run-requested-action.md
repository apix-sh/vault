---
type: "object"
---

# webhook-check-run-requested-action

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: requested_action |
| `check_run` | Yes | [check-run-with-simple-check-suite](check-run-with-simple-check-suite.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `enterprise` | No | [enterprise-webhooks](enterprise-webhooks.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `requested_action` | No | object | The action requested by the user. |
| `sender` | Yes | [simple-user](simple-user.md) |  |