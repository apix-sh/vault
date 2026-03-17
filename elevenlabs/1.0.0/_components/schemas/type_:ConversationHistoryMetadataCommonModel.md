---
type: "object"
---

# type_:ConversationHistoryMetadataCommonModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `accepted_time_unix_secs` | No | integer |  |
| `agent_created_from` | No | [type_:AgentDefinitionSource](type_:AgentDefinitionSource.md) |  |
| `agent_last_updated_from` | No | [type_:AgentDefinitionSource](type_:AgentDefinitionSource.md) |  |
| `async_metadata` | No | [type_:AsyncConversationMetadata](type_:AsyncConversationMetadata.md) |  |
| `authorization_method` | No | [type_:AuthorizationMethod](type_:AuthorizationMethod.md) |  |
| `batch_call` | No | [type_:ConversationHistoryBatchCallModel](type_:ConversationHistoryBatchCallModel.md) |  |
| `call_duration_secs` | Yes | integer |  |
| `charging` | No | [type_:ConversationChargingCommonModel](type_:ConversationChargingCommonModel.md) |  |
| `conversation_initiation_source` | No | [type_:ConversationInitiationSource](type_:ConversationInitiationSource.md) |  |
| `conversation_initiation_source_version` | No | string |  |
| `cost` | No | integer |  |
| `deletion_settings` | No | [type_:ConversationDeletionSettings](type_:ConversationDeletionSettings.md) |  |
| `eleven_assistant` | No | [type_:ConversationHistoryElevenAssistantCommonModel](type_:ConversationHistoryElevenAssistantCommonModel.md) |  |
| `error` | No | [type_:ConversationHistoryErrorCommonModel](type_:ConversationHistoryErrorCommonModel.md) |  |
| `features_usage` | No | [type_:FeaturesUsageCommonModel](type_:FeaturesUsageCommonModel.md) |  |
| `feedback` | No | [type_:ConversationHistoryFeedbackCommonModel](type_:ConversationHistoryFeedbackCommonModel.md) |  |
| `initiator_id` | No | string |  |
| `main_language` | No | string |  |
| `phone_call` | No | [type_:ConversationHistoryMetadataCommonModelPhoneCall](type_:ConversationHistoryMetadataCommonModelPhoneCall.md) |  |
| `rag_usage` | No | [type_:ConversationHistoryRagUsageCommonModel](type_:ConversationHistoryRagUsageCommonModel.md) |  |
| `start_time_unix_secs` | Yes | integer |  |
| `termination_reason` | No | string |  |
| `text_only` | No | boolean |  |
| `timezone` | No | string |  |
| `warnings` | No | array<string> |  |
| `whatsapp` | No | [type_:WhatsAppConversationInfo](type_:WhatsAppConversationInfo.md) |  |