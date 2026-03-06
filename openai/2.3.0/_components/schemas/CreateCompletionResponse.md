---
type: "object"
---

# CreateCompletionResponse


Represents a completion response from the API. Note: both the streamed and non-streamed response objects share the same shape (unlike the chat endpoint).


## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `id` | Yes | string | A unique identifier for the completion. |
| `choices` | Yes | array<object> | The list of completion choices the model generated for the input prompt. |
| `created` | Yes | integer | The Unix timestamp (in seconds) of when the completion was created. |
| `model` | Yes | string | The model used for completion. |
| `system_fingerprint` | No | string | This fingerprint represents the backend configuration that the model runs with.

Can be used in conjunction with the `seed` request parameter to understand when backend changes have been made that might impact determinism.
 |
| `object` | Yes | string | The object type, which is always "text_completion" Allowed values: text_completion |
| `usage` | No | [CompletionUsage](CompletionUsage.md) |  |