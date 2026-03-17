---
type: "object"
---

# type_:UnitTestWorkflowNodeTransitionEvaluationNodeId

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `agent_id` | Yes | string | The ID of the agent whose workflow contains the target node. |
| `target_node_id` | Yes | string | The ID of the workflow node that the agent should transition to. |
| `type` | No | string | Allowed values: node_id |