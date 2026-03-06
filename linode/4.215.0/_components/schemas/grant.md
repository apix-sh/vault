---
type: "object"
---

# grant


Represents the level of access a restricted user has to a specific resource on the account.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | No | integer | The unique identifier of the resource this grant applies to. |
| `label` | No | string | __Read-only__ The name of the entity this grant applies to. This is only for display purposes. |
| `permissions` | No | string | The level of access this user has to this entity. If `null`, this user has no access. Allowed values: read_only, read_write |