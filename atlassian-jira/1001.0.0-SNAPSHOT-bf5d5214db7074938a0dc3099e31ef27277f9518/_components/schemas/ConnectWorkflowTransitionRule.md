---
type: "object"
---

# ConnectWorkflowTransitionRule


A workflow transition rule.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `configuration` | Yes | [RuleConfiguration](RuleConfiguration.md) |  |
| `id` | Yes | string | The ID of the transition rule. |
| `key` | Yes | string | The key of the rule, as defined in the Connect app descriptor. |
| `transition` | No | [WorkflowTransition](WorkflowTransition.md) |  |