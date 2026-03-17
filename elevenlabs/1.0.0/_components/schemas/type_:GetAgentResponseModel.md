---
type: "object"
---

# type_:GetAgentResponseModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `access_info` | No | [type_:ResourceAccessInfo](type_:ResourceAccessInfo.md) |  |
| `agent_id` | Yes | string | The ID of the agent |
| `branch_id` | No | string | The ID of the branch the agent is on |
| `conversation_config` | Yes | [type_:ConversationalConfig](type_:ConversationalConfig.md) |  |
| `main_branch_id` | No | string | The ID of the main branch for this agent |
| `metadata` | Yes | [type_:AgentMetadataResponseModel](type_:AgentMetadataResponseModel.md) |  |
| `name` | Yes | string | The name of the agent |
| `phone_numbers` | No | array<[type_:GetAgentResponseModelPhoneNumbersItem](./type_:GetAgentResponseModelPhoneNumbersItem.md)> | The phone numbers of the agent |
| `platform_settings` | No | [type_:AgentPlatformSettingsResponseModel](type_:AgentPlatformSettingsResponseModel.md) |  |
| `tags` | No | array<string> | Agent tags used to categorize the agent |
| `version_id` | No | string | The ID of the version the agent is on |
| `whatsapp_accounts` | No | array<[type_:GetWhatsAppAccountResponse](./type_:GetWhatsAppAccountResponse.md)> | WhatsApp accounts assigned to the agent |
| `workflow` | No | [type_:AgentWorkflowResponseModel](type_:AgentWorkflowResponseModel.md) |  |