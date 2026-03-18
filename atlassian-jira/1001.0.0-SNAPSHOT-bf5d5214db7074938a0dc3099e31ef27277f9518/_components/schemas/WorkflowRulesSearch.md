---
type: "object"
---

# WorkflowRulesSearch


Details of the workflow and its transition rules.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `expand` | No | string | Use expand to include additional information in the response. This parameter accepts `transition` which, for each rule, returns information about the transition the rule is assigned to. |
| `ruleIds` | Yes | array<string> | The list of workflow rule IDs. |
| `workflowEntityId` | Yes | string | The workflow ID. |