---
type: "object"
---

# type_:LlmListResponseModelInput

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `default_deprecation_config` | Yes | [type_:LlmDeprecationConfigModel](type_:LlmDeprecationConfigModel.md) |  |
| `llms` | Yes | array<[type_:LlmInfoModelInput](./type_:LlmInfoModelInput.md)> | List of all available LLM models that can be used with agents. |