---
type: "object"
---

# workers_binding_kind_workflow

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `class_name` | No | string | Class name of the Workflow. Should only be provided if the Workflow belongs to this script. |
| `name` | Yes | [workers_binding_name](workers_binding_name.md) |  |
| `script_name` | No | string | Script name that contains the Workflow. If not provided, defaults to this script name. |
| `type` | Yes | string | The kind of resource that the binding provides. Allowed values: workflow |
| `workflow_name` | Yes | string | Name of the Workflow to bind to. |