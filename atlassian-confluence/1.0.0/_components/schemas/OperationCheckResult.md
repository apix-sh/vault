---
type: "object"
---

# OperationCheckResult


An operation and the target entity that it applies to, e.g. create page.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `operation` | Yes | string | The operation itself. Allowed values: administer, archive, clear_permissions, copy, create, create_space, delete, export, move, purge, purge_version, read, restore, restrict_content, update, use |
| `targetType` | Yes | string | The space or content type that the operation applies to. Could be one of- - application - page - blogpost - comment - attachment - space |