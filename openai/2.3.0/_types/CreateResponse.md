---
type: "allOf(3)"
---

# CreateResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `metadata` | No | [Metadata](Metadata.md) |  |
| `temperature` | No | number | What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic.
We generally recommend altering this or `top_p` but not both.
 |
| `top_p` | No | number | An alternative to sampling with temperature, called nucleus sampling,
where the model considers the results of the tokens with top_p probability
mass. So 0.1 means only the tokens comprising the top 10% probability mass
are considered.

We generally recommend altering this or `temperature` but not both.
 |
| `user` | No | string | A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids).
 |
| `service_tier` | No | [ServiceTier](ServiceTier.md) |  |
| `previous_response_id` | No | string | The unique ID of the previous response to the model. Use this to
create multi-turn conversations. Learn more about 
[conversation state](/docs/guides/conversation-state).
 |
| `model` | No | [ModelIdsResponses](ModelIdsResponses.md) |  |
| `reasoning` | No | [Reasoning](Reasoning.md) |  |
| `max_output_tokens` | No | integer | An upper bound for the number of tokens that can be generated for a response, including visible output tokens and [reasoning tokens](/docs/guides/reasoning).
 |
| `instructions` | No | string | Inserts a system (or developer) message as the first item in the model's context.

When using along with `previous_response_id`, the instructions from a previous
response will not be carried over to the next response. This makes it simple
to swap out system (or developer) messages in new responses.
 |
| `text` | No | object | Configuration options for a text response from the model. Can be plain
text or structured JSON data. Learn more:
- [Text inputs and outputs](/docs/guides/text)
- [Structured Outputs](/docs/guides/structured-outputs)
 |
| `tools` | No | array<[Tool](./Tool.md)> | An array of tools the model may call while generating a response. You 
can specify which tool to use by setting the `tool_choice` parameter.

The two categories of tools you can provide the model are:

- **Built-in tools**: Tools that are provided by OpenAI that extend the
  model's capabilities, like [web search](/docs/guides/tools-web-search)
  or [file search](/docs/guides/tools-file-search). Learn more about
  [built-in tools](/docs/guides/tools).
- **Function calls (custom tools)**: Functions that are defined by you,
  enabling the model to call your own code. Learn more about
  [function calling](/docs/guides/function-calling).
 |
| `tool_choice` | No | oneOf(3) | How the model should select which tool (or tools) to use when generating
a response. See the `tools` parameter to see how to specify which tools
the model can call.
 |
| `truncation` | No | string | The truncation strategy to use for the model response.
- `auto`: If the context of this response and previous ones exceeds
  the model's context window size, the model will truncate the 
  response to fit the context window by dropping input items in the
  middle of the conversation. 
- `disabled` (default): If a model response will exceed the context window 
  size for a model, the request will fail with a 400 error.
 Allowed values: auto, disabled |
| `input` | Yes | oneOf(2) | Text, image, or file inputs to the model, used to generate a response.

Learn more:
- [Text inputs and outputs](/docs/guides/text)
- [Image inputs](/docs/guides/images)
- [File inputs](/docs/guides/pdf-files)
- [Conversation state](/docs/guides/conversation-state)
- [Function calling](/docs/guides/function-calling)
 |
| `include` | No | array<[Includable](./Includable.md)> | Specify additional output data to include in the model response. Currently
supported values are:
- `file_search_call.results`: Include the search results of
  the file search tool call.
- `message.input_image.image_url`: Include image urls from the input message.
- `computer_call_output.output.image_url`: Include image urls from the computer call output.
 |
| `parallel_tool_calls` | No | boolean | Whether to allow the model to run tool calls in parallel.
 |
| `store` | No | boolean | Whether to store the generated model response for later retrieval via
API.
 |
| `stream` | No | boolean | If set to true, the model response data will be streamed to the client
as it is generated using [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#Event_stream_format).
See the [Streaming section below](/docs/api-reference/responses-streaming)
for more information.
 |