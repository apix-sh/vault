---
type: "object"
---

# workers_binding_kind_service

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `environment` | No | string | Optional environment if the Worker utilizes one. |
| `name` | Yes | [workers_binding_name](workers_binding_name.md) |  |
| `service` | Yes | string | Name of Worker to bind to. |
| `type` | Yes | string | The kind of resource that the binding provides. Allowed values: service |