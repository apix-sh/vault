---
type: "object"
---

# webhook-projects-v2-item-reordered

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: reordered |
| `changes` | Yes | object |  |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | Yes | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `projects_v2_item` | Yes | [projects-v2-item](projects-v2-item.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |