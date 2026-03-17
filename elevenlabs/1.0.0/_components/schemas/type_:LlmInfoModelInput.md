---
type: "object"
---

# type_:LlmInfoModelInput

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `available_reasoning_efforts` | No | array<[type_:LlmReasoningEffort](./type_:LlmReasoningEffort.md)> | Available reasoning effort levels for this model. Null if the model does not support configurable reasoning. |
| `deprecation_info` | No | [type_:LlmDeprecationInfoModel](type_:LlmDeprecationInfoModel.md) |  |
| `is_checkpoint` | Yes | boolean | Whether this is a pinned checkpoint version of a model rather than a top-level alias. |
| `llm` | Yes | [type_:Llm](type_:Llm.md) |  |
| `max_context_limit` | Yes | integer | Maximum number of input context tokens the model supports. |
| `max_tokens_limit` | Yes | integer | Maximum number of output tokens the model can generate. |
| `supports_document_input` | Yes | boolean | Whether the model supports document (PDF) file inputs during conversations. |
| `supports_image_input` | Yes | boolean | Whether the model supports image file inputs during conversations. |
| `supports_parallel_tool_calls` | Yes | boolean | Whether the model supports calling multiple tools in parallel. |