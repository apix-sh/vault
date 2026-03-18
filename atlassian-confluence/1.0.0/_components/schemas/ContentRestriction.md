---
type: "object"
---

# ContentRestriction

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `_expandable` | Yes | object |  |
| `_links` | Yes | [GenericLinks](GenericLinks.md) |  |
| `content` | No | [Content](Content.md) |  |
| `operation` | Yes | string | Allowed values: administer, copy, create, delete, export, move, purge, purge_version, read, restore, update, use |
| `restrictions` | No | object |  |