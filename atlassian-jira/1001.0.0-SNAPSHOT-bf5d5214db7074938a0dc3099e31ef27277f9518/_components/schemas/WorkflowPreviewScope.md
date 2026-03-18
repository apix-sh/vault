---
type: "object"
---

# WorkflowPreviewScope


The scope of the workflow.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `project` | No | [WorkflowProjectIdScope](WorkflowProjectIdScope.md) |  |
| `type` | No | string | The scope of the workflow. `GLOBAL` for company-managed projects and `PROJECT` for team-managed projects. Allowed values: PROJECT, GLOBAL |