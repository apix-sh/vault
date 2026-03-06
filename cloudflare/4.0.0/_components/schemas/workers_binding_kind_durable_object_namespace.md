---
type: "object"
---

# workers_binding_kind_durable_object_namespace

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `class_name` | No | string | The exported class name of the Durable Object. |
| `environment` | No | string | The environment of the script_name to bind to. |
| `name` | Yes | [workers_binding_name](workers_binding_name.md) |  |
| `namespace_id` | No | allOf(2) |  |
| `script_name` | No | string | The script where the Durable Object is defined, if it is external to this Worker. |
| `type` | Yes | string | The kind of resource that the binding provides. Allowed values: durable_object_namespace |