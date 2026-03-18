---
type: "object"
---

# WorkflowTransitionRulesUpdateErrorDetails


Details of any errors encountered while updating workflow transition rules for a workflow.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `ruleUpdateErrors` | Yes | object | A list of transition rule update errors, indexed by the transition rule ID. Any transition rule that appears here wasn't updated. |
| `updateErrors` | Yes | array<string> | The list of errors that specify why the workflow update failed. The workflow was not updated if the list contains any entries. |
| `workflowId` | Yes | [WorkflowId](WorkflowId.md) |  |