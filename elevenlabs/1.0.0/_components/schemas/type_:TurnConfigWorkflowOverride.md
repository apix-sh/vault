---
type: "object"
---

# type_:TurnConfigWorkflowOverride

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `initial_wait_time` | No | number | How long the agent will wait for the user to start the conversation if the first message is empty. If not set, uses the regular turn_timeout. |
| `silence_end_call_timeout` | No | number | Maximum wait time since the user last spoke before terminating the call |
| `soft_timeout_config` | No | [type_:SoftTimeoutConfigWorkflowOverride](type_:SoftTimeoutConfigWorkflowOverride.md) |  |
| `speculative_turn` | No | boolean | When enabled, starts generating LLM responses during silence before full turn confidence is reached, reducing perceived latency. May increase LLM costs. |
| `spelling_patience` | No | [type_:SpellingPatience](type_:SpellingPatience.md) |  |
| `turn_eagerness` | No | [type_:TurnEagerness](type_:TurnEagerness.md) |  |
| `turn_timeout` | No | number | Maximum wait time for the user's reply before re-engaging the user |