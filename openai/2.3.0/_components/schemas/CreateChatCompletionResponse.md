---
type: "object"
---

# CreateChatCompletionResponse


Represents a chat completion response returned by model, based on the provided input.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `choices` | Yes | array<object> | A list of chat completion choices. Can be more than one if `n` is greater than 1. |
| `created` | Yes | integer | The Unix timestamp (in seconds) of when the chat completion was created. |
| `id` | Yes | string | A unique identifier for the chat completion. |
| `model` | Yes | string | The model used for the chat completion. |
| `object` | Yes | string | The object type, which is always `chat.completion`. Allowed values: chat.completion |
| `service_tier` | No | [ServiceTier](ServiceTier.md) |  |
| `system_fingerprint` | No | string | This fingerprint represents the backend configuration that the model runs with.<br/><br/>Can be used in conjunction with the `seed` request parameter to understand when backend changes have been made that might impact determinism.<br/> |
| `usage` | No | [CompletionUsage](CompletionUsage.md) |  |