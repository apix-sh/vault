---
type: "object"
---

# type_:ConversationSimulationSpecification


A specification that will be used to simulate a conversation between an agent and an AI user.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `dynamic_variables` | No | object |  |
| `partial_conversation_history` | No | array<[type_:ConversationHistoryTranscriptCommonModelInput](./type_:ConversationHistoryTranscriptCommonModelInput.md)> | A partial conversation history to start the simulation from. If empty, simulation starts fresh. |
| `simulated_user_config` | Yes | [type_:AgentConfig](type_:AgentConfig.md) |  |
| `tool_mock_config` | No | object |  |