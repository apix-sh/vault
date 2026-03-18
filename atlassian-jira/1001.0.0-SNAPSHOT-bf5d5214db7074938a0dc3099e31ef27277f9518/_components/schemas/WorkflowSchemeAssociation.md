---
type: "object"
---

# WorkflowSchemeAssociation


The explicit association between issue types and a workflow in a workflow scheme.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `issueTypeIds` | Yes | array<string> | The issue types assigned to the workflow. |
| `workflowId` | Yes | string | The ID of the workflow. |