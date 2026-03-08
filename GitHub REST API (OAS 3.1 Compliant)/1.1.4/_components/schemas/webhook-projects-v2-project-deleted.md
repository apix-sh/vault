---
type: "object"
---

# webhook-projects-v2-project-deleted

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: deleted |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | Yes | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `projects_v2` | Yes | [projects-v2](projects-v2.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |