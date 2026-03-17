---
type: "object"
---

# type_:PrivacyConfigOutput

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `apply_to_existing_conversations` | No | boolean | Whether to apply the privacy settings to existing conversations |
| `conversation_history_redaction` | No | [type_:ConversationHistoryRedactionConfig](type_:ConversationHistoryRedactionConfig.md) |  |
| `delete_audio` | No | boolean | Whether to delete the audio |
| `delete_transcript_and_pii` | No | boolean | Whether to delete the transcript and PII |
| `record_voice` | No | boolean | Whether to record the conversation |
| `retention_days` | No | integer | The number of days to retain the conversation. -1 indicates there is no retention limit |
| `zero_retention_mode` | No | boolean | Whether to enable zero retention mode - no PII data is stored |