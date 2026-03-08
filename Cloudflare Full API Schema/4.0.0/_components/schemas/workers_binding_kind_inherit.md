---
type: "object"
---

# workers_binding_kind_inherit

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | string | The name of the inherited binding. |
| `old_name` | No | string | The old name of the inherited binding. If set, the binding will be renamed from `old_name` to `name` in the new version. If not set, the binding will keep the same name between versions. |
| `type` | Yes | string | The kind of resource that the binding provides. Allowed values: inherit |
| `version_id` | No | string | Identifier for the version to inherit the binding from, which can be the version ID or the literal "latest" to inherit from the latest version. Defaults to inheriting the binding from the latest version. |