---
type: "object"
---

# type_:ConversationInitiationClientDataInternal

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `conversation_config_override` | No | [type_:ConversationConfigClientOverrideOutput](type_:ConversationConfigClientOverrideOutput.md) |  |
| `custom_llm_extra_body` | No | object |  |
| `dynamic_variables` | No | object |  |
| `source_info` | No | [type_:ConversationInitiationSourceInfo](type_:ConversationInitiationSourceInfo.md) |  |
| `user_id` | No | string | ID of the end user participating in this conversation (for agent owner's user identification) |