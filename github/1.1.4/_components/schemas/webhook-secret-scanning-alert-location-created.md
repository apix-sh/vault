---
type: "object"
---

# webhook-secret-scanning-alert-location-created

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | No | string | Allowed values: created |
| `alert` | Yes | [secret-scanning-alert-webhook](secret-scanning-alert-webhook.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `location` | Yes | [secret-scanning-location](secret-scanning-location.md) |  |
| `organization` | No | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `repository` | Yes | [repository-webhooks](repository-webhooks.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |