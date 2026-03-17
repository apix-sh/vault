---
type: "object"
---

# type_:AgentPlatformSettingsResponseModel

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `archived` | No | boolean | Whether the agent is archived |
| `auth` | No | [type_:AuthSettings](type_:AuthSettings.md) |  |
| `call_limits` | No | [type_:AgentCallLimits](type_:AgentCallLimits.md) |  |
| `data_collection` | No | object | Data collection settings |
| `evaluation` | No | [type_:EvaluationSettings](type_:EvaluationSettings.md) |  |
| `overrides` | No | [type_:ConversationInitiationClientDataConfigOutput](type_:ConversationInitiationClientDataConfigOutput.md) |  |
| `privacy` | No | [type_:PrivacyConfigOutput](type_:PrivacyConfigOutput.md) |  |
| `safety` | No | [type_:SafetyResponseModel](type_:SafetyResponseModel.md) |  |
| `summary_language` | No | string | Language for all conversation analysis outputs (summaries, titles, evaluation rationales, data collection rationales). If not set, the language will be inferred from the conversation. Must be one of the supported conversation languages. |
| `testing` | No | [type_:AgentTestingSettings](type_:AgentTestingSettings.md) |  |
| `widget` | No | [type_:WidgetConfig](type_:WidgetConfig.md) |  |
| `workspace_overrides` | No | [type_:AgentWorkspaceOverridesOutput](type_:AgentWorkspaceOverridesOutput.md) |  |