---
type: "object"
---

# WorkflowHistoryItemDTO


A single entry in the WorkflowHistoryPage.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `isIntermediate` | No | boolean | Whether the version is an intermediate workflow state, sometimes created during workflow updates. |
| `workflowId` | No | string |  |
| `workflowVersion` | No | integer |  |
| `writtenAt` | No | string | The timestamp when this workflow version was created. |