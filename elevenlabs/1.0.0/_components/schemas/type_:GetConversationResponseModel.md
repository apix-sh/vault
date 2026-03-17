---
type: "object"
---

# type_:GetConversationResponseModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `agent_id` | Yes | string |  |
| `agent_name` | No | string |  |
| `analysis` | No | [type_:ConversationHistoryAnalysisCommonModel](type_:ConversationHistoryAnalysisCommonModel.md) |  |
| `branch_id` | No | string |  |
| `conversation_id` | Yes | string |  |
| `conversation_initiation_client_data` | No | [type_:ConversationInitiationClientDataRequestOutput](type_:ConversationInitiationClientDataRequestOutput.md) |  |
| `environment` | No | string |  |
| `has_audio` | Yes | boolean |  |
| `has_response_audio` | Yes | boolean |  |
| `has_user_audio` | Yes | boolean |  |
| `metadata` | Yes | [type_:ConversationHistoryMetadataCommonModel](type_:ConversationHistoryMetadataCommonModel.md) |  |
| `status` | Yes | [type_:GetConversationResponseModelStatus](type_:GetConversationResponseModelStatus.md) |  |
| `transcript` | Yes | array<[type_:ConversationHistoryTranscriptResponseModel](./type_:ConversationHistoryTranscriptResponseModel.md)> |  |
| `user_id` | No | string |  |
| `version_id` | No | string | The ID of the agent version used for this conversation |