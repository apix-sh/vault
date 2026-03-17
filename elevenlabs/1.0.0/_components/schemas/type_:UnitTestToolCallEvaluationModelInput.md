---
type: "object"
---

# type_:UnitTestToolCallEvaluationModelInput

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `parameters` | No | array<[type_:UnitTestToolCallParameter](./type_:UnitTestToolCallParameter.md)> | Parameters to evaluate for the agent's tool call. If empty, the tool call parameters are not evaluated. |
| `referenced_tool` | No | [type_:ReferencedToolCommonModel](type_:ReferencedToolCommonModel.md) |  |
| `verify_absence` | No | boolean | Whether to verify that the tool was NOT called. |
| `workflow_node_transition` | No | [type_:UnitTestWorkflowNodeTransitionEvaluationNodeId](type_:UnitTestWorkflowNodeTransitionEvaluationNodeId.md) |  |