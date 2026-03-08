---
type: "object"
---

# workers_binding_kind_dispatch_namespace

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | [workers_binding_name](workers_binding_name.md) |  |
| `namespace` | Yes | string | The name of the dispatch namespace. |
| `outbound` | No | object | Outbound worker. |
| `type` | Yes | string | The kind of resource that the binding provides. Allowed values: dispatch_namespace |