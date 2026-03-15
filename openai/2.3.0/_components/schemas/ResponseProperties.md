---
type: "object"
---

# ResponseProperties

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `instructions` | No | string | Inserts a system (or developer) message as the first item in the model's context.<br/><br/>When using along with `previous_response_id`, the instructions from a previous<br/>response will not be carried over to the next response. This makes it simple<br/>to swap out system (or developer) messages in new responses.<br/> |
| `max_output_tokens` | No | integer | An upper bound for the number of tokens that can be generated for a response, including visible output tokens and [reasoning tokens](/docs/guides/reasoning).<br/> |
| `model` | No | [ModelIdsResponses](ModelIdsResponses.md) |  |
| `previous_response_id` | No | string | The unique ID of the previous response to the model. Use this to<br/>create multi-turn conversations. Learn more about <br/>[conversation state](/docs/guides/conversation-state).<br/> |
| `reasoning` | No | [Reasoning](Reasoning.md) |  |
| `text` | No | object | Configuration options for a text response from the model. Can be plain<br/>text or structured JSON data. Learn more:<br/>- [Text inputs and outputs](/docs/guides/text)<br/>- [Structured Outputs](/docs/guides/structured-outputs)<br/> |
| `tool_choice` | No | oneOf(3) | How the model should select which tool (or tools) to use when generating<br/>a response. See the `tools` parameter to see how to specify which tools<br/>the model can call.<br/> |
| `tools` | No | array<[Tool](./Tool.md)> | An array of tools the model may call while generating a response. You <br/>can specify which tool to use by setting the `tool_choice` parameter.<br/><br/>The two categories of tools you can provide the model are:<br/><br/>- **Built-in tools**: Tools that are provided by OpenAI that extend the<br/>  model's capabilities, like [web search](/docs/guides/tools-web-search)<br/>  or [file search](/docs/guides/tools-file-search). Learn more about<br/>  [built-in tools](/docs/guides/tools).<br/>- **Function calls (custom tools)**: Functions that are defined by you,<br/>  enabling the model to call your own code. Learn more about<br/>  [function calling](/docs/guides/function-calling).<br/> |
| `truncation` | No | string | The truncation strategy to use for the model response.<br/>- `auto`: If the context of this response and previous ones exceeds<br/>  the model's context window size, the model will truncate the <br/>  response to fit the context window by dropping input items in the<br/>  middle of the conversation. <br/>- `disabled` (default): If a model response will exceed the context window <br/>  size for a model, the request will fail with a 400 error.<br/> Allowed values: auto, disabled |