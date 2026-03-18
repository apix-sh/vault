---
type: "object"
---

# CreateWorkflowTransitionDetails


The details of a workflow transition.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `description` | No | string | The description of the transition. The maximum length is 1000 characters. |
| `from` | No | array<string> | The statuses the transition can start from. |
| `name` | Yes | string | The name of the transition. The maximum length is 60 characters. |
| `properties` | No | object | The properties of the transition. |
| `rules` | No | allOf(1) | The rules of the transition. |
| `screen` | No | allOf(1) | The screen of the transition. |
| `to` | Yes | string | The status the transition goes to. |
| `type` | Yes | string | The type of the transition. Allowed values: global, initial, directed |