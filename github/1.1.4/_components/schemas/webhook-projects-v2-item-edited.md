---
type: "object"
---

# webhook-projects-v2-item-edited

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `action` | Yes | string | Allowed values: edited |
| `changes` | No | oneOf(2) | The changes made to the item may involve modifications in the item's fields and draft issue body.
It includes altered values for text, number, date, single select, and iteration fields, along with the GraphQL node ID of the changed field. |
| `installation` | No | [simple-installation](simple-installation.md) |  |
| `organization` | Yes | [organization-simple-webhooks](organization-simple-webhooks.md) |  |
| `projects_v2_item` | Yes | [projects-v2-item](projects-v2-item.md) |  |
| `sender` | Yes | [simple-user](simple-user.md) |  |