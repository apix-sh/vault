---
type: "object"
---

# webhook-projects-v2-status-update-edited

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: edited |
| `changes` | No | object |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | Yes | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `projects_v2_status_update` | Yes | [projects-v2-status-update](projects-v2-status-update.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |