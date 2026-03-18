---
type: "object"
---

# WorkflowRulesSearchDetails


Details of workflow transition rules.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `invalidRules` | No | array<string> | List of workflow rule IDs that do not belong to the workflow or can not be found. |
| `validRules` | No | array<[WorkflowTransitionRules](./WorkflowTransitionRules.md)> | List of valid workflow transition rules. |
| `workflowEntityId` | No | string | The workflow ID. |