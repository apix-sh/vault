---
type: "object"
---

# CreateChatCompletionResponse


Represents a chat completion response returned by model, based on the provided input.

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | A unique identifier for the chat completion. |
| `choices` | Yes | array<object> | A list of chat completion choices. Can be more than one if `n` is greater than 1. |
| `created` | Yes | integer | The Unix timestamp (in seconds) of when the chat completion was created. |
| `model` | Yes | string | The model used for the chat completion. |
| `service_tier` | No | [ServiceTier](ServiceTier.md) |  |
| `system_fingerprint` | No | string | This fingerprint represents the backend configuration that the model runs with.

Can be used in conjunction with the `seed` request parameter to understand when backend changes have been made that might impact determinism.
 |
| `object` | Yes | string | The object type, which is always `chat.completion`. Allowed values: chat.completion |
| `usage` | No | [CompletionUsage](CompletionUsage.md) |  |