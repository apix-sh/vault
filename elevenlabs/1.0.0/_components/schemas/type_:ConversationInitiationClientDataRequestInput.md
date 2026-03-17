---
type: "object"
---

# type_:ConversationInitiationClientDataRequestInput

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `conversation_config_override` | No | [type_:ConversationConfigClientOverrideInput](type_:ConversationConfigClientOverrideInput.md) |  |
| `custom_llm_extra_body` | No | object |  |
| `dynamic_variables` | No | object |  |
| `source_info` | No | [type_:ConversationInitiationSourceInfo](type_:ConversationInitiationSourceInfo.md) |  |
| `user_id` | No | string | ID of the end user participating in this conversation (for agent owner's user identification) |