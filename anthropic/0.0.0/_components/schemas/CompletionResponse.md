---
type: "object"
---

# CompletionResponse

## Properties

| Property | Required | Type | Description |
| :------- | :------: | :--- | :---------- |
| `type` | Yes | string | Object type.

For Text Completions, this is always `"completion"`. Allowed values: completion |
| `id` | Yes | string | Unique object identifier.

The format and length of IDs may change over time. |
| `completion` | Yes | string | The resulting completion up to and excluding the stop sequences. |
| `stop_reason` | Yes | anyOf(2) | The reason that we stopped.

This may be one the following values:
* `"stop_sequence"`: we reached a stop sequence — either provided by you via the `stop_sequences` parameter, or a stop sequence built into the model
* `"max_tokens"`: we exceeded `max_tokens_to_sample` or the model's maximum |
| `model` | Yes | [Model](Model.md) |  |