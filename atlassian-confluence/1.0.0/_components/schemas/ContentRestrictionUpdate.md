---
type: "object"
---

# ContentRestrictionUpdate

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `content` | No | [Content](Content.md) |  |
| `operation` | Yes | string | The restriction operation applied to content. Allowed values: administer, copy, create, delete, export, move, purge, purge_version, read, restore, update, use |
| `restrictions` | Yes | object | The users/groups that the restrictions will be applied to. At least one of<br/>`user` or `group` must be specified for this object. |