---
type: "object"
---

# type_:AgentConfigOverrideOutput

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `first_message` | No | string | If non-empty, the first message the agent will say. If empty, the agent waits for the user to start the discussion. |
| `language` | No | string | Language of the agent - used for ASR and TTS |
| `prompt` | No | [type_:PromptAgentApiModelOverride](type_:PromptAgentApiModelOverride.md) |  |