---
type: "object"
---

# type_:AgentConfig

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `disable_first_message_interruptions` | No | boolean | If true, the user will not be able to interrupt the agent while the first message is being delivered. |
| `dynamic_variables` | No | [type_:DynamicVariablesConfig](type_:DynamicVariablesConfig.md) |  |
| `first_message` | No | string | If non-empty, the first message the agent will say. If empty, the agent waits for the user to start the discussion. |
| `hinglish_mode` | No | boolean | When enabled and language is Hindi, the agent will respond in Hinglish |
| `language` | No | string | Language of the agent - used for ASR and TTS |
| `prompt` | No | [type_:PromptAgentApiModelOutput](type_:PromptAgentApiModelOutput.md) |  |