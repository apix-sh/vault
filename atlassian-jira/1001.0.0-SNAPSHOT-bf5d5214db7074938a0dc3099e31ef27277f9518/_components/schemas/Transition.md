---
type: "object"
---

# Transition


Details of a workflow transition.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | Yes | string | The description of the transition. |
| `from` | Yes | array<string> | The statuses the transition can start from. |
| `id` | Yes | string | The ID of the transition. |
| `name` | Yes | string | The name of the transition. |
| `properties` | No | object | The properties of the transition. |
| `rules` | No | [WorkflowRules](WorkflowRules.md) |  |
| `screen` | No | [TransitionScreenDetails](TransitionScreenDetails.md) |  |
| `to` | Yes | string | The status the transition goes to. |
| `type` | Yes | string | The type of the transition. Allowed values: global, initial, directed |