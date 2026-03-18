---
type: "object"
---

# StatusLayoutUpdate


The statuses associated with this workflow.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `approvalConfiguration` | No | [ApprovalConfiguration](ApprovalConfiguration.md) |  |
| `layout` | No | [WorkflowLayout](WorkflowLayout.md) |  |
| `properties` | Yes | object | The properties for this status layout. |
| `statusReference` | Yes | string | A unique ID which the status will use to refer to this layout configuration. |