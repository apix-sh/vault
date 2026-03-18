---
type: "object"
---

# WorkflowTransitionLinks


The statuses the transition can start from, and the mapping of ports between the statuses.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `fromPort` | No | integer | The port that the transition starts from. |
| `fromStatusReference` | No | string | The status that the transition starts from. |
| `toPort` | No | integer | The port that the transition goes to. |