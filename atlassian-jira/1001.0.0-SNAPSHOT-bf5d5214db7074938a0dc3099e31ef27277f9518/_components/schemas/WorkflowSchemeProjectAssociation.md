---
type: "object"
---

# WorkflowSchemeProjectAssociation


An associated workflow scheme and project.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `projectId` | Yes | string | The ID of the project. |
| `workflowSchemeId` | No | string | The ID of the workflow scheme. If the workflow scheme ID is `null`, the operation assigns the default workflow scheme. |