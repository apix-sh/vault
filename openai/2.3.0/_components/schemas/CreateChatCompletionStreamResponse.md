---
type: "object"
---

# CreateChatCompletionStreamResponse


Represents a streamed chunk of a chat completion response returned
by the model, based on the provided input. 
[Learn more](/docs/guides/streaming-responses).


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `choices` | Yes | array<object> | A list of chat completion choices. Can contain more than one elements if `n` is greater than 1. Can also be empty for the<br/>last chunk if you set `stream_options: {"include_usage": true}`.<br/> |
| `created` | Yes | integer | The Unix timestamp (in seconds) of when the chat completion was created. Each chunk has the same timestamp. |
| `id` | Yes | string | A unique identifier for the chat completion. Each chunk has the same ID. |
| `model` | Yes | string | The model to generate the completion. |
| `object` | Yes | string | The object type, which is always `chat.completion.chunk`. Allowed values: chat.completion.chunk |
| `service_tier` | No | [ServiceTier](ServiceTier.md) |  |
| `system_fingerprint` | No | string | This fingerprint represents the backend configuration that the model runs with.<br/>Can be used in conjunction with the `seed` request parameter to understand when backend changes have been made that might impact determinism.<br/> |
| `usage` | No | [CompletionUsage](CompletionUsage.md) |  |