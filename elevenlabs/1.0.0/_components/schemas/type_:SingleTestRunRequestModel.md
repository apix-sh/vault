---
type: "object"
---

# type_:SingleTestRunRequestModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `test_id` | Yes | string | ID of the test to run |
| `workflow_node_id` | No | string | ID of the workflow node to run the test on. If not provided, the test will be run on the agent's default workflow node. |