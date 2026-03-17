---
type: "object"
---

# type_:GetConvAiSettingsResponseModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `can_use_mcp_servers` | No | boolean | Whether the workspace can use MCP servers |
| `conversation_initiation_client_data_webhook` | No | [type_:ConversationInitiationClientDataWebhook](type_:ConversationInitiationClientDataWebhook.md) |  |
| `default_livekit_stack` | No | [type_:LivekitStackType](type_:LivekitStackType.md) |  |
| `rag_retention_period_days` | No | integer |  |
| `webhooks` | No | [type_:ConvAiWebhooks](type_:ConvAiWebhooks.md) |  |