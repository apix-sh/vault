---
type: "object"
---

# WorkflowTransitionRules


A workflow with transition rules.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `conditions` | No | array<[AppWorkflowTransitionRule](./AppWorkflowTransitionRule.md)> | The list of conditions within the workflow. |
| `postFunctions` | No | array<[AppWorkflowTransitionRule](./AppWorkflowTransitionRule.md)> | The list of post functions within the workflow. |
| `validators` | No | array<[AppWorkflowTransitionRule](./AppWorkflowTransitionRule.md)> | The list of validators within the workflow. |
| `workflowId` | Yes | [WorkflowId](WorkflowId.md) |  |