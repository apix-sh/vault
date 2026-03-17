---
type: "object"
---

# type_:UnitTestRunResponseModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `agent_id` | Yes | string |  |
| `agent_responses` | No | array<[type_:ConversationHistoryTranscriptCommonModelOutput](./type_:ConversationHistoryTranscriptCommonModelOutput.md)> |  |
| `branch_id` | No | string |  |
| `condition_result` | No | [type_:TestConditionResultCommonModel](type_:TestConditionResultCommonModel.md) |  |
| `last_updated_at_unix` | No | integer |  |
| `metadata` | No | [type_:TestRunMetadata](type_:TestRunMetadata.md) |  |
| `status` | Yes | [type_:TestRunStatus](type_:TestRunStatus.md) |  |
| `test_id` | Yes | string |  |
| `test_info` | No | [type_:UnitTestRunResponseModelTestInfo](type_:UnitTestRunResponseModelTestInfo.md) |  |
| `test_invocation_id` | Yes | string |  |
| `test_name` | No | string |  |
| `test_run_id` | Yes | string |  |
| `workflow_node_id` | No | string |  |