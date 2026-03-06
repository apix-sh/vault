---
type: "object"
---

# CreateThreadAndRunRequest

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `assistant_id` | Yes | string | The ID of the [assistant](/docs/api-reference/assistants) to use to execute this run. |
| `thread` | No | [CreateThreadRequest](CreateThreadRequest.md) |  |
| `model` | No | anyOf(2) | The ID of the [Model](/docs/api-reference/models) to be used to execute this run. If a value is provided here, it will override the model associated with the assistant. If not, the model associated with the assistant will be used. |
| `instructions` | No | string | Override the default system message of the assistant. This is useful for modifying the behavior on a per-run basis. |
| `tools` | No | array<oneOf(3)> | Override the tools the assistant can use for this run. This is useful for modifying the behavior on a per-run basis. |
| `tool_resources` | No | object | A set of resources that are used by the assistant's tools. The resources are specific to the type of tool. For example, the `code_interpreter` tool requires a list of file IDs, while the `file_search` tool requires a list of vector store IDs.
 |
| `metadata` | No | [Metadata](Metadata.md) |  |
| `temperature` | No | number | What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic.
 |
| `top_p` | No | number | An alternative to sampling with temperature, called nucleus sampling, where the model considers the results of the tokens with top_p probability mass. So 0.1 means only the tokens comprising the top 10% probability mass are considered.

We generally recommend altering this or temperature but not both.
 |
| `stream` | No | boolean | If `true`, returns a stream of events that happen during the Run as server-sent events, terminating when the Run enters a terminal state with a `data: [DONE]` message.
 |
| `max_prompt_tokens` | No | integer | The maximum number of prompt tokens that may be used over the course of the run. The run will make a best effort to use only the number of prompt tokens specified, across multiple turns of the run. If the run exceeds the number of prompt tokens specified, the run will end with status `incomplete`. See `incomplete_details` for more info.
 |
| `max_completion_tokens` | No | integer | The maximum number of completion tokens that may be used over the course of the run. The run will make a best effort to use only the number of completion tokens specified, across multiple turns of the run. If the run exceeds the number of completion tokens specified, the run will end with status `incomplete`. See `incomplete_details` for more info.
 |
| `truncation_strategy` | No | allOf(2) |  |
| `tool_choice` | No | allOf(2) |  |
| `parallel_tool_calls` | No | [ParallelToolCalls](ParallelToolCalls.md) |  |
| `response_format` | No | [AssistantsApiResponseFormatOption](AssistantsApiResponseFormatOption.md) |  |