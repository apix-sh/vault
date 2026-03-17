---
type: "object"
---

# type_:ConversationHistoryTranscriptCommonModelOutput

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `agent_metadata` | No | [type_:AgentMetadata](type_:AgentMetadata.md) |  |
| `conversation_turn_metrics` | No | [type_:ConversationTurnMetrics](type_:ConversationTurnMetrics.md) |  |
| `feedback` | No | [type_:UserFeedback](type_:UserFeedback.md) |  |
| `interrupted` | No | boolean |  |
| `llm_override` | No | string |  |
| `llm_usage` | No | [type_:LlmUsageOutput](type_:LlmUsageOutput.md) |  |
| `message` | No | string |  |
| `multivoice_message` | No | [type_:ConversationHistoryMultivoiceMessageModel](type_:ConversationHistoryMultivoiceMessageModel.md) |  |
| `original_message` | No | string |  |
| `rag_retrieval_info` | No | [type_:RagRetrievalInfo](type_:RagRetrievalInfo.md) |  |
| `role` | Yes | [type_:ConversationHistoryTranscriptCommonModelOutputRole](type_:ConversationHistoryTranscriptCommonModelOutputRole.md) |  |
| `source_medium` | No | [type_:ChatSourceMedium](type_:ChatSourceMedium.md) |  |
| `time_in_call_secs` | Yes | integer |  |
| `tool_calls` | No | array<[type_:ConversationHistoryTranscriptToolCallCommonModelOutput](./type_:ConversationHistoryTranscriptToolCallCommonModelOutput.md)> |  |
| `tool_results` | No | array<[type_:ConversationHistoryTranscriptCommonModelOutputToolResultsItem](./type_:ConversationHistoryTranscriptCommonModelOutputToolResultsItem.md)> |  |