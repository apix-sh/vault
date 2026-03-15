---
type: "allOf(3)"
---

# CreateResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `metadata` | No | [Metadata](Metadata.md) |  |
| `service_tier` | No | [ServiceTier](ServiceTier.md) |  |
| `temperature` | No | number | What sampling temperature to use, between 0 and 2. Higher values like 0.8 will make the output more random, while lower values like 0.2 will make it more focused and deterministic.<br/>We generally recommend altering this or `top_p` but not both.<br/> |
| `top_p` | No | number | An alternative to sampling with temperature, called nucleus sampling,<br/>where the model considers the results of the tokens with top_p probability<br/>mass. So 0.1 means only the tokens comprising the top 10% probability mass<br/>are considered.<br/><br/>We generally recommend altering this or `temperature` but not both.<br/> |
| `user` | No | string | A unique identifier representing your end-user, which can help OpenAI to monitor and detect abuse. [Learn more](/docs/guides/safety-best-practices#end-user-ids).<br/> |
| `instructions` | No | string | Inserts a system (or developer) message as the first item in the model's context.<br/><br/>When using along with `previous_response_id`, the instructions from a previous<br/>response will not be carried over to the next response. This makes it simple<br/>to swap out system (or developer) messages in new responses.<br/> |
| `max_output_tokens` | No | integer | An upper bound for the number of tokens that can be generated for a response, including visible output tokens and [reasoning tokens](/docs/guides/reasoning).<br/> |
| `model` | No | [ModelIdsResponses](ModelIdsResponses.md) |  |
| `previous_response_id` | No | string | The unique ID of the previous response to the model. Use this to<br/>create multi-turn conversations. Learn more about <br/>[conversation state](/docs/guides/conversation-state).<br/> |
| `reasoning` | No | [Reasoning](Reasoning.md) |  |
| `text` | No | object | Configuration options for a text response from the model. Can be plain<br/>text or structured JSON data. Learn more:<br/>- [Text inputs and outputs](/docs/guides/text)<br/>- [Structured Outputs](/docs/guides/structured-outputs)<br/> |
| `tool_choice` | No | oneOf(3) | How the model should select which tool (or tools) to use when generating<br/>a response. See the `tools` parameter to see how to specify which tools<br/>the model can call.<br/> |
| `tools` | No | array<[Tool](./Tool.md)> | An array of tools the model may call while generating a response. You <br/>can specify which tool to use by setting the `tool_choice` parameter.<br/><br/>The two categories of tools you can provide the model are:<br/><br/>- **Built-in tools**: Tools that are provided by OpenAI that extend the<br/>  model's capabilities, like [web search](/docs/guides/tools-web-search)<br/>  or [file search](/docs/guides/tools-file-search). Learn more about<br/>  [built-in tools](/docs/guides/tools).<br/>- **Function calls (custom tools)**: Functions that are defined by you,<br/>  enabling the model to call your own code. Learn more about<br/>  [function calling](/docs/guides/function-calling).<br/> |
| `truncation` | No | string | The truncation strategy to use for the model response.<br/>- `auto`: If the context of this response and previous ones exceeds<br/>  the model's context window size, the model will truncate the <br/>  response to fit the context window by dropping input items in the<br/>  middle of the conversation. <br/>- `disabled` (default): If a model response will exceed the context window <br/>  size for a model, the request will fail with a 400 error.<br/> Allowed values: auto, disabled |
| `include` | No | array<[Includable](./Includable.md)> | Specify additional output data to include in the model response. Currently<br/>supported values are:<br/>- `file_search_call.results`: Include the search results of<br/>  the file search tool call.<br/>- `message.input_image.image_url`: Include image urls from the input message.<br/>- `computer_call_output.output.image_url`: Include image urls from the computer call output.<br/> |
| `input` | Yes | oneOf(2) | Text, image, or file inputs to the model, used to generate a response.<br/><br/>Learn more:<br/>- [Text inputs and outputs](/docs/guides/text)<br/>- [Image inputs](/docs/guides/images)<br/>- [File inputs](/docs/guides/pdf-files)<br/>- [Conversation state](/docs/guides/conversation-state)<br/>- [Function calling](/docs/guides/function-calling)<br/> |
| `parallel_tool_calls` | No | boolean | Whether to allow the model to run tool calls in parallel.<br/> |
| `store` | No | boolean | Whether to store the generated model response for later retrieval via<br/>API.<br/> |
| `stream` | No | boolean | If set to true, the model response data will be streamed to the client<br/>as it is generated using [server-sent events](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#Event_stream_format).<br/>See the [Streaming section below](/docs/api-reference/responses-streaming)<br/>for more information.<br/> |