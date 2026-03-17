---
type: "object"
---

# type_:WorkflowEdgeModelOutput

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `backward_condition` | No | [type_:WorkflowEdgeModelOutputBackwardCondition](type_:WorkflowEdgeModelOutputBackwardCondition.md) |  |
| `forward_condition` | No | [type_:WorkflowEdgeModelOutputForwardCondition](type_:WorkflowEdgeModelOutputForwardCondition.md) |  |
| `source` | Yes | string | ID of the source node. |
| `target` | Yes | string | ID of the target node. |