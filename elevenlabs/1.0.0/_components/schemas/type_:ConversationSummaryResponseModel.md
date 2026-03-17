---
type: "object"
---

# type_:ConversationSummaryResponseModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `agent_id` | Yes | string |  |
| `agent_name` | No | string |  |
| `branch_id` | No | string |  |
| `call_duration_secs` | Yes | integer |  |
| `call_successful` | Yes | [type_:EvaluationSuccessResult](type_:EvaluationSuccessResult.md) |  |
| `call_summary_title` | No | string |  |
| `conversation_id` | Yes | string |  |
| `conversation_initiation_source` | No | [type_:ConversationInitiationSource](type_:ConversationInitiationSource.md) |  |
| `direction` | No | [type_:ConversationSummaryResponseModelDirection](type_:ConversationSummaryResponseModelDirection.md) |  |
| `main_language` | No | string |  |
| `message_count` | Yes | integer |  |
| `rating` | No | number |  |
| `start_time_unix_secs` | Yes | integer |  |
| `status` | Yes | [type_:ConversationSummaryResponseModelStatus](type_:ConversationSummaryResponseModelStatus.md) |  |
| `tool_names` | No | array<string> |  |
| `transcript_summary` | No | string |  |
| `version_id` | No | string |  |