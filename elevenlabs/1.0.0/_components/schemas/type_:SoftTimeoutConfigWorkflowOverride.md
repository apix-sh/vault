---
type: "object"
---

# type_:SoftTimeoutConfigWorkflowOverride

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `message` | No | string | Message to show when soft timeout is reached while waiting for LLM response |
| `timeout_seconds` | No | number | Time in seconds before showing the predefined message while waiting for LLM response. Set to -1 to disable. |
| `use_llm_generated_message` | No | boolean | If enabled, the soft timeout message will be generated dynamically instead of using the static message. |