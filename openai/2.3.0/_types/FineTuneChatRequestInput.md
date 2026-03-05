---
type: "object"
---

# FineTuneChatRequestInput


The per-line training example of a fine-tuning input file for chat models using the supervised method.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `messages` | No | array<oneOf(5)> |  |
| `tools` | No | array<[ChatCompletionTool](./ChatCompletionTool.md)> | A list of tools the model may generate JSON inputs for. |
| `parallel_tool_calls` | No | [ParallelToolCalls](ParallelToolCalls.md) |  |
| `functions` | No | array<[ChatCompletionFunctions](./ChatCompletionFunctions.md)> | A list of functions the model may generate JSON inputs for. |