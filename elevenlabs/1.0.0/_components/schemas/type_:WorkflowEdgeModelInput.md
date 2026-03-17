---
type: "object"
---

# type_:WorkflowEdgeModelInput

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `backward_condition` | No | [type_:WorkflowEdgeModelInputBackwardCondition](type_:WorkflowEdgeModelInputBackwardCondition.md) |  |
| `forward_condition` | No | [type_:WorkflowEdgeModelInputForwardCondition](type_:WorkflowEdgeModelInputForwardCondition.md) |  |
| `source` | Yes | string | ID of the source node. |
| `target` | Yes | string | ID of the target node. |