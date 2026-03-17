---
type: "object"
---

# type_:ConversationHistoryTranscriptOtherToolsResultCommonModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `dynamic_variable_updates` | No | array<[type_:DynamicVariableUpdateCommonModel](./type_:DynamicVariableUpdateCommonModel.md)> |  |
| `error_type` | No | string |  |
| `is_error` | Yes | boolean |  |
| `raw_error_message` | No | string |  |
| `request_id` | Yes | string |  |
| `result_value` | Yes | string |  |
| `tool_has_been_called` | Yes | boolean |  |
| `tool_latency_secs` | No | number |  |
| `tool_name` | Yes | string |  |
| `type` | No | [type_:ConversationHistoryTranscriptOtherToolsResultCommonModelType](type_:ConversationHistoryTranscriptOtherToolsResultCommonModelType.md) |  |