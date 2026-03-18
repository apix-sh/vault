---
type: "object"
---

# WorkflowSchemeAssociations


A workflow scheme along with a list of projects that use it.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `projectIds` | Yes | array<string> | The list of projects that use the workflow scheme. |
| `workflowScheme` | Yes | allOf(1) | The workflow scheme. |