---
type: "object"
---

# type_:ConversationHistoryTranscriptToolCallCommonModelOutput

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `params_as_json` | Yes | string |  |
| `request_id` | Yes | string |  |
| `tool_details` | No | [type_:ConversationHistoryTranscriptToolCallCommonModelOutputToolDetails](type_:ConversationHistoryTranscriptToolCallCommonModelOutputToolDetails.md) |  |
| `tool_has_been_called` | Yes | boolean |  |
| `tool_name` | Yes | string |  |
| `type` | No | [type_:ToolType](type_:ToolType.md) |  |