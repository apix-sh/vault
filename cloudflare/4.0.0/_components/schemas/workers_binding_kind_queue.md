---
type: "object"
---

# workers_binding_kind_queue

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `name` | Yes | [workers_binding_name](workers_binding_name.md) |  |
| `queue_name` | Yes | string | Name of the Queue to bind to. |
| `type` | Yes | string | The kind of resource that the binding provides. Allowed values: queue |