---
type: "object"
---

# WorkflowReferenceStatus


The statuses referenced in the workflow.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `approvalConfiguration` | No | [ApprovalConfiguration](ApprovalConfiguration.md) |  |
| `deprecated` | No | boolean | Indicates if the status is deprecated. |
| `layout` | No | [WorkflowStatusLayout](WorkflowStatusLayout.md) |  |
| `properties` | No | object | The properties associated with the status. |
| `statusReference` | No | string | The reference of the status. |