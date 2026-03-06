---
type: "object"
---

# webhook-projects-v2-item-archived

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: archived |
| `changes` | Yes | [webhooks_project_changes](webhooks_project_changes.md) |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | Yes | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `projects_v2_item` | Yes | [projects-v2-item](projects-v2-item.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |