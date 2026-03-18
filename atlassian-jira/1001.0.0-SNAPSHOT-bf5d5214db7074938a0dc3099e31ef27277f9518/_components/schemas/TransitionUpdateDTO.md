---
type: "object"
---

# TransitionUpdateDTO


The transition update data.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `actions` | No | array<[WorkflowRuleConfiguration](./WorkflowRuleConfiguration.md)> | The post-functions of the transition. |
| `conditions` | No | [ConditionGroupUpdate](ConditionGroupUpdate.md) |  |
| `customIssueEventId` | No | string | The custom event ID of the transition. |
| `description` | No | string | The description of the transition. |
| `id` | No | string | The ID of the transition. |
| `links` | No | array<[WorkflowTransitionLinks](./WorkflowTransitionLinks.md)> | The statuses the transition can start from, and the mapping of ports between the statuses. |
| `name` | No | string | The name of the transition. |
| `properties` | No | object | The properties of the transition. |
| `toStatusReference` | No | string | The status the transition goes to. |
| `transitionScreen` | No | [WorkflowRuleConfiguration](WorkflowRuleConfiguration.md) |  |
| `triggers` | No | array<[WorkflowTrigger](./WorkflowTrigger.md)> | The triggers of the transition. |
| `type` | No | string | The transition type. Allowed values: INITIAL, GLOBAL, DIRECTED |
| `validators` | No | array<[WorkflowRuleConfiguration](./WorkflowRuleConfiguration.md)> | The validators of the transition. |